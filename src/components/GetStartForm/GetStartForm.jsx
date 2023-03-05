import "./GetStartForm.css";
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { GetStartFormInputs } from "./GetStartFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useContext, useState, useEffect } from "react";
import { AuthContext } from "../../context/AuthContext/AuthContext";
import { useNavigate } from "react-router-dom";
import axios from "axios";

export const GetStartForm = (props) => {
  const navigate = useNavigate();

  const [valuesRegister, SetValuesRegister] = useState({
    first_name: "",
    email: "",
    password: "",
    password_confirmation: "",
  });
  GetStartFormInputs[3].pattern = valuesRegister.password; //to match the password and show an error if both aren't same

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
        console.log(resp.data);
        dispatch({ type: "LOGIN", payload: resp.data });
        onClickCloseRegHandler();
        navigate("/dashboard");
        console.log("bac check");
      })
      .catch((err) => console.log(err));
  };

  return (
    <div className="GetStartForm-Container">
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
        <div className="buttonContainer">
          <ButtonPrimary class="fillPrimary" type="submit">
            Sign up
          </ButtonPrimary>
        </div>
      </form>
    </div>
  );
};
