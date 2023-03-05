import "./FindYourCleaner.css";
import { useState } from "react";
import { FindYourCleanerInputs } from "./FindYourCleanerInputs";
import { InputField } from "../../common/InputField/InputField";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";

export const FindYourCleaner = () => {
  const [searchField, setSearchField] = useState({
    postalCode: "",
    date: "",
  }); //to hold register user data

  const onChangeSearchHandler = (e) => {
    setSearchField({ ...searchField, [e.target.name]: e.target.value });
    // console.log(searchField);
  };

  return (
    <div className="FindYourCleaner-container">
      <div className="FindYourCleanerInputs">
        {FindYourCleanerInputs.map((input) => (
          <InputField
            key={input.id}
            {...input}
            value={searchField[input.name]}
            onChangeInputHandler={onChangeSearchHandler}
            inputType="tall"
          />
        ))}
        <ButtonPrimary class="fillPrimary">Find your cleaner</ButtonPrimary>
      </div>
    </div>
  );
};
