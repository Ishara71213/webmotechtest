import "./GetStartForm.css";
import closeBtn from "../../images/closeBtn.svg";
import { InputField } from "../../common/InputField/InputField";
import { GetStartFormInputs } from "./GetStartFormInputs";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import { useState } from "react";

export const GetStartForm = (props) => {
  const [valuesRegister, SetValuesRegister] = useState({
    first_name: "",
    email: "",
    password: "",
    password_confirmation: "",
  });
  GetStartFormInputs[3].pattern = valuesRegister.password; //to match the password and show an error if both aren't same

  const onChangeRegHandler = (e) => {
    SetValuesRegister({ ...valuesRegister, [e.target.name]: e.target.value });
  };
  const onClickCloseRegHandler = () => {
    props.setRegFormVisibility(false);
  };
  const onCLickRegHandler = (e) => {
    e.preventDefault();
    fetch("https://backend.webmotech.com/api/user/register", {
      method: "post",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(valuesRegister),
    })
      .then((res) => res.json())
      .then((data) => {
        console.log("registering", data);
      })
      .catch((err) => {
        console.log(err);
      });
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
            <InputField
              key={input.id}
              {...input}
              value={valuesRegister[input.name]}
              onChangeInputHandler={onChangeRegHandler}
            />
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
