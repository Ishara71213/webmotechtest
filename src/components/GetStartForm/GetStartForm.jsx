import "./GetStartForm.css";
//components
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { GetStartFormInputs } from "./GetStartFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useNavigate } from "react-router-dom";
import loading from "../../images/loading.webp";
//hooks & libraries
import { useContext, useState, useEffect } from "react";
import axios from "axios";
//context
import { AuthContext } from "../../context/AuthContext/AuthContext";

export const GetStartForm = (props) => {
  const navigate = useNavigate();

  const [valuesRegister, SetValuesRegister] = useState({
    first_name: "",
    last_name: "",
    email: "",
    password: "",
    password_confirmation: "",
  });
  GetStartFormInputs[4].pattern = valuesRegister.password; //to match the password and show an error if both aren't same

  const [signUpClickedLoad, setSignUpClickedLoad] = useState(false);
  const [signUpError, setSignUpError] = useState(false);

  const { currentUser, dispatch } = useContext(AuthContext);
  useEffect(() => {
    if (currentUser !== null) {
      navigate("/dashboard");
    }
  });

  const onChangeRegHandler = (e) => {
    SetValuesRegister({ ...valuesRegister, [e.target.name]: e.target.value });
  };
  const onClickCloseRegHandler = () => {
    props.setRegFormVisibility(false);
  };
  const onCLickRegHandler = async (e) => {
    e.preventDefault();
    setSignUpClickedLoad(true);
    setSignUpError(false);
    // await fetch("https://backend.webmotech.com/api/user/register", {
    //   method: "post",
    //   headers: { "Content-Type": "application/json" },
    //   body: JSON.stringify(valuesRegister),
    // })
    //   .then((res) => res.json())
    //   .then((data) => {
    //     console.log("registering", data);
    //     console.log(data);
    //     dispatch({ type: "LOGIN", payload: data });
    //     onClickCloseRegHandler();
    //     navigate("/dashboard");
    //     console.log("bac check");
    //   })
    //   .catch((err) => {
    //     console.log(err);
    //   });

    //using axios library

    axios
      .post("https://backend.webmotech.com/api/user/register", valuesRegister)
      .then((resp) => {
        // console.log(resp.data);
        dispatch({ type: "LOGIN", payload: resp.data });
        onClickCloseRegHandler();
      })
      .catch((err) => {
        setSignUpClickedLoad(false);
        setSignUpError(true);
        // console.log(err);
      });
  };

  return (
    <div className="GetStartForm-Container">
      {/* loadding styles inside app.css file */}
      {signUpClickedLoad && (
        <div className="loaderContainer">
          <div className="spinnerLoder">
            <div className="loadingIcon">
              <img src={loading} alt="loading icon" width={40} />
            </div>
            <div className="loadingIconText">Creating account...</div>
          </div>
        </div>
      )}

      <div className="GetStartForm-closeBtn-container">
        <img
          src={closeBtn}
          alt="close button"
          height={20}
          onClick={onClickCloseRegHandler}
        />
      </div>
      <div className="GetStartForm-title-container">
        <h1 className="loginForm-title">Sign Up</h1>
      </div>
      <form onSubmit={onCLickRegHandler}>
        <div className="GetStartForm-wrapper">
          {GetStartFormInputs.map((input) => (
            <div className={`${input.name}`} key={input.id}>
              <InputField
                {...input}
                value={valuesRegister[input.name]}
                onChangeInputHandler={onChangeRegHandler}
              />
            </div>
          ))}
        </div>
        {signUpError && (
          <div className="signUpError">
            Sign up faill try again with different email
          </div>
        )}
        <div className="buttonContainer">
          <ButtonPrimary class="fillPrimary" type="submit">
            Sign up
          </ButtonPrimary>
        </div>
      </form>
    </div>
  );
};
