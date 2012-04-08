[
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 using expression value.trim()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1",
    "expression": "value.trim()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/column-split",
    "description": "Split column Column 1 by separator",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1",
    "guessCellType": true,
    "removeOriginalColumn": true,
    "mode": "separator",
    "separator": "[\\s]{2,}",
    "regex": true,
    "maxColumns": 0
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 3 using expression grel:replace((replace(value,'%','')),'of','Percent of')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 3",
    "expression": "grel:replace((replace(value,'%','')),'of','Percent of')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 5 using expression grel:replace((replace(value,'%','')),'of','Percent of')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 5",
    "expression": "grel:replace((replace(value,'%','')),'of','Percent of')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 7 using expression grel:replace((replace(value,'%','')),'of','Percent of')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 7",
    "expression": "grel:replace((replace(value,'%','')),'of','Percent of')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 2 using expression grel:replace(value,'Total', 'hamp.total')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 2",
    "expression": "grel:replace(value,'Total', 'hamp.total')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 2 using expression value.trim()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 2",
    "expression": "value.trim()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 3 using expression value.trim()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 3",
    "expression": "value.trim()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 5 using expression value.trim()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 5",
    "expression": "value.trim()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 7 using expression value.trim()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 7",
    "expression": "value.trim()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 3 using expression grel:replace((replace(value,'Total','hamp.total')),' ','.')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 3",
    "expression": "grel:replace((replace(value,'Total','hamp.total')),' ','.')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 4 using expression grel:replace((replace(value,'Total','other.mod.total')),' ','.')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 4",
    "expression": "grel:replace((replace(value,'Total','other.mod.total')),' ','.')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 5 using expression grel:replace((replace(value,'Percent of State Total','other.mod.pcent.total')),' ','.')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 5",
    "expression": "grel:replace((replace(value,'Percent of State Total','other.mod.pcent.total')),' ','.')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 2 using expression value.toNumber()",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 2",
    "expression": "value.toNumber()",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 2 using expression grel:replace(value,',','')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 2",
    "expression": "grel:replace(value,',','')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 4 using expression grel:replace(value,',','')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 4",
    "expression": "grel:replace(value,',','')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  },
  {
    "op": "core/text-transform",
    "description": "Text transform on cells in column Column 1 6 using expression grel:replace(value,',','')",
    "engineConfig": {
      "facets": [],
      "mode": "row-based"
    },
    "columnName": "Column 1 6",
    "expression": "grel:replace(value,',','')",
    "onError": "keep-original",
    "repeat": false,
    "repeatCount": 10
  }
]