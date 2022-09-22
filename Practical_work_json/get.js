document.getElementById("getJson").addEventListener("click", getText);

function getData() {
  var data = {
    id: 2,
    name: "Kontaktni udaje",
    keywords: "Kontakt",
    required: "false",
    categories: [3, 7],
    inputs: [
      {
        label: "Jmeno",
        type: "input-m",
        "“defaultValue“": "None",
        indexField: true,
        size: ".5",
        required: true,
        comment: "this is trully \n amazing input",
      },
    ],
  };

  document.getElementById("output3").innerHTML = "<br> id :" + data.id;

  document.getElementById("output3").innerHTML += "<br> name :" + data.name;

  document.getElementById("output3").innerHTML +=
    "<br> keyword :" + data.keywords;
  document.getElementById("output3").innerHTML =
    document.getElementById("output3").innerHTML +
    "<br> requied :" +
    data.required;
  document.getElementById("output3").innerHTML +=
    "<br> categories :" + data.categories;
  document.getElementById("output3").innerHTML += "<br> Inputs :";

  document.getElementById("output3").innerHTML +=
    "<br> label :" + data.inputs[0].label;
  document.getElementById("output3").innerHTML +=
    "<br> type :" + data.inputs[0].type;
  document.getElementById("output3").innerHTML +=
    "<br> drfaultvalue :" + data.inputs[0].defaultValue;
  document.getElementById("output3").innerHTML +=
    "<br> indexfield :" + data.inputs[0].indexField;
  document.getElementById("output3").innerHTML +=
    "<br> size :" + data.inputs[0].size;
  document.getElementById("output3").innerHTML +=
    "<br> required :" + data.inputs[0].required;
  document.getElementById("output3").innerHTML +=
    "<br> comment :" + data.inputs[0].comment;
}
