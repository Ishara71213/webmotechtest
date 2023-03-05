export const GetStartFormInputs = [
  {
    id: 1,
    name: "first_name", // e.trget.name reffers to this
    type: "text",
    placeholder: "Please Enter",
    errorMessage: "*First name Required",
    required: true,
    pattern: "^([0-9]*[a-zA-Z]){3,}[0-9]*$",
    label: "First Name",
  },
  {
    id: 2,
    name: "last_name", // e.trget.name reffers to this
    type: "text",
    placeholder: "Please Enter",
    errorMessage: "*First name Required",
    required: true,
    pattern: "^([0-9]*[a-zA-Z]){3,}[0-9]*$",
    label: "Last Name",
  },
  {
    id: 3,
    name: "email", // e.trget.name reffers to this
    type: "email",
    placeholder: "Email",
    errorMessage: "*Valid Email Required",
    required: true,
    label: "Email",
  },
  {
    id: 4,
    name: "password",
    type: "password",
    placeholder: "Password",
    errorMessage: "*Must have 8-20 characters and numbers",
    autoComplete: "on",
    required: true,
    pattern: "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,}$",
    label: "Password",
  },
  {
    id: 5,
    name: "password_confirmation",
    type: "password",
    placeholder: "Confirm password",
    errorMessage: "*Password not matching",
    autoComplete: "on",
    required: true,
    pattern: "",
    label: "Confirm Password",
  },
];
