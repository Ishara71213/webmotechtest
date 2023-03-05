import "./LoginForm.css";
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { LoginFormInputs } from "./LoginFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useContext, useState } from "react";
import { useEffect } from "react";
import { AuthContext } from "../../context/AuthContext/AuthContext";
import { useNavigate } from "react-router-dom";
import axios from "axios";

export const LoginForm = (props) => {
  const [valuesLogin, SetValuesLogin] = useState({
    email: "",
    password: "",
  });

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

    axios
      .post("https://backend.webmotech.com/api/user/login", valuesLogin)
      .then((resp) => {
        dispatch({ type: "LOGIN", payload: resp.data });
        console.log(resp.data);
        onClickCloseLoginFormHandler();
      })
      .catch((err) => console.log(err));
  };

  return (
    <div className="loginForm-Container">
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
            <div className="buttonContainer">
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
