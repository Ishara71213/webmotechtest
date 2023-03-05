import "./LoginForm.css";
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { LoginFormInputs } from "./LoginFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useState } from "react";

export const LoginForm = (props) => {
  const [valuesLogin, SetValuesLogin] = useState({
    userName: "",
    password: "",
  });

  const onChangeLoginHandler = (e) => {
    SetValuesLogin({ ...valuesLogin, [e.target.name]: e.target.value });
  };
  const onClickCloseLoginFormHandler = () => {
    props.setFormVisibility(false);
  };

  const onClickLoginHandler = () => {};

  return (
    <div className="loginForm-Container">
      <div className="loginForm-closeBtn-container">
        <img
          src={closeBtn}
          alt="close button"
          height={20}
          onClick={onClickCloseLoginFormHandler}
        />
      </div>
      <div className="loginForm-wrapper">
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
          <ButtonPrimary class="fillPrimary" onClick={onClickLoginHandler}>
            Login
          </ButtonPrimary>
        </div>
      </div>
    </div>
  );
};
