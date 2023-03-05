export const LoginFormInputs = [
  {
    id: 1,
    name: "userName", // e.trget.name reffers to this
    type: "text",
    placeholder: "User name",
    errorMessage: "*Valid User name Required",
    required: true,
    label: "User Name",
  },
  {
    id: 2,
    name: "password",
    type: "password",
    placeholder: "Password",
    errorMessage:
      "*Password should be 8-20 characters and contain numbers and letters",
    autoComplete: "on",
    required: true,
    pattern: "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,}$",
    label: "Password",
  },
];
