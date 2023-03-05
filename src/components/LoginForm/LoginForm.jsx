import "./LoginForm.css";

//components
import loading from "../../images/loading.webp";
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { LoginFormInputs } from "./LoginFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";

//hooks & libraries
import { useContext, useState, useEffect } from "react";
import { useNavigate } from "react-router-dom";
import axios from "axios";
//context
import { AuthContext } from "../../context/AuthContext/AuthContext";

export const LoginForm = (props) => {
  const [valuesLogin, SetValuesLogin] = useState({
    email: "",
    password: "",
  });

  const [loginClickedLoad, setloginClickedLoad] = useState(false);
  const [loginError, setLoginError] = useState(false);

  const navigate = useNavigate();
  const { currentUser, dispatch } = useContext(AuthContext);

  useEffect(() => {
    if (currentUser !== null) {
      navigate("/dashboard");
    }
  });

  const onChangeLoginHandler = (e) => {
    SetValuesLogin({ ...valuesLogin, [e.target.name]: e.target.value });
  };
  const onClickCloseLoginFormHandler = () => {
    props.setFormVisibility(false);
  };

  const onClickLoginHandler = (e) => {
    e.preventDefault();
    setloginClickedLoad(true);
    setLoginError(false);
    axios
      .post("https://backend.webmotech.com/api/user/login", valuesLogin)
      .then((resp) => {
        dispatch({ type: "LOGIN", payload: resp.data });
        console.log(resp.data);
        onClickCloseLoginFormHandler();
      })
      .catch((err) => {
        setLoginError(true);
        setloginClickedLoad(false);
        // console.log(err);
      });
  };

  return (
    <div className="loginForm-Container">
      {/* loadding styles inside app.css file */}
      {loginClickedLoad && (
        <div className="loaderContainer">
          <div className="spinnerLoder">
            <div className="loadingIcon">
              <img src={loading} alt="loading icon" width={40} />
            </div>
            <div className="loadingIconText">tying to Login...</div>
          </div>
        </div>
      )}

      <div className="loginForm-wrapper">
        <div className="loginForm-closeBtn-container">
          <img
            src={closeBtn}
            alt="close button"
            height={20}
            onClick={onClickCloseLoginFormHandler}
          />
        </div>
        <form onSubmit={onClickLoginHandler}>
          <div className="loginFormInputs">
            <div className="loginForm-title-container">
              <h1 className="loginForm-title">Log in</h1>
            </div>
            {LoginFormInputs.map((input) => (
              <InputField
                key={input.id}
                {...input}
                value={valuesLogin[input.name]}
                onChangeInputHandler={onChangeLoginHandler}
              />
            ))}
            {loginError && (
              <div className="loginError">Invalid User name or password</div>
            )}
            <div className="buttonContainerLogin">
              <ButtonPrimary class="fillPrimary" type="submit">
                Login
              </ButtonPrimary>
            </div>
          </div>
        </form>
      </div>
    </div>
  );
};
