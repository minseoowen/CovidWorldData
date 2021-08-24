//
//  Country.swift
//  CovidWorldData
//
//  Created by Minseo Kim on 8/19/21.
//

import Foundation

let data2 = ["Korea (South)": "korea-south","Japan":"japan","Singapore":"singapore"]

let countryDatas = ["Liechtenstein": "liechtenstein",
                    "Norfolk Island": "norfolk-island",
                    "Maldives": "maldives",
                    "Mongolia": "mongolia",
                    "Macao, SAR China": "macao-sar-china",
                    "Djibouti": "djibouti",
                    "Azerbaijan": "azerbaijan",
                    "Trinidad and Tobago": "trinidad-and-tobago",
                    "Samoa": "samoa",
                    "Macedonia, Republic of": "macedonia",
                    "South Georgia and the South Sandwich Islands": "south-georgia-and-the-south-sandwich-islands",
                    "Lithuania": "lithuania",
                    "South Africa": "south-africa",
                    "Somalia": "somalia",
                    "Norway": "norway",
                    "Equatorial Guinea": "equatorial-guinea",
                    "Mauritius": "mauritius",
                    "Swaziland": "swaziland",
                    "Korea (South)": "korea-south",
                    "Kenya": "kenya",
                    "French Guiana": "french-guiana",
                    "Gabon": "gabon",
                    "Guatemala": "guatemala",
                    "Libya": "libya",
                    "Malawi": "malawi",
                    "Faroe Islands": "faroe-islands",
                    "Egypt": "egypt",
                    "Germany": "germany",
                    "South Sudan": "south-sudan",
                    "Bouvet Island": "bouvet-island",
                    "Mauritania": "mauritania",
                    "Panama": "panama",
                    "Wallis and Futuna Islands": "wallis-and-futuna-islands",
                    "Suriname": "suriname",
                    "Peru": "peru",
                    "Honduras": "honduras",
                    "Barbados": "barbados",
                    "Rwanda": "rwanda",
                    "Myanmar": "myanmar",
                    "Guernsey": "guernsey",
                    "Indonesia": "indonesia",
                    "Dominica": "dominica",
                    "Saint-Martin (French part)": "saint-martin-french-part",
                    "Sudan": "sudan",
                    "Palestinian Territory": "palestine",
                    "Bhutan": "bhutan",
                    "Isle of Man": "isle-of-man",
                    "Tuvalu": "tuvalu",
                    "Luxembourg": "luxembourg",
                    "Afghanistan": "afghanistan",
                    "Ecuador": "ecuador",
                    "American Samoa": "american-samoa",
                    "Saint Pierre and Miquelon": "saint-pierre-and-miquelon",
                    "Canada": "canada",
                    "Albania": "albania",
                    "Pitcairn": "pitcairn",
                    "Portugal": "portugal",
                    "Angola": "angola",
                    "Antigua and Barbuda": "antigua-and-barbuda",
                    "Holy See (Vatican City State)": "holy-see-vatican-city-state",
                    "Switzerland": "switzerland",
                    "Kiribati": "kiribati",
                    "Syrian Arab Republic (Syria)": "syria",
                    "Solomon Islands": "solomon-islands",
                    "Malaysia": "malaysia",
                    "Saint Helena": "saint-helena",
                    "Lao PDR": "lao-pdr",
                    "Tonga": "tonga",
                    "Nauru": "nauru",
                    "New Zealand": "new-zealand",
                    "Taiwan, Republic of China": "taiwan",
                    "Montserrat": "montserrat",
                    "France": "france",
                    "Greenland": "greenland",
                    "Hong Kong, SAR China": "hong-kong-sar-china",
                    "Nicaragua": "nicaragua",
                    "Sri Lanka": "sri-lanka",
                    "Uzbekistan": "uzbekistan",
                    "Tokelau": "tokelau",
                    "El Salvador": "el-salvador",
                    "Haiti": "haiti",
                    "Spain": "spain",
                    "Monaco": "monaco",
                    "Republic of Kosovo": "kosovo",
                    "Timor-Leste": "timor-leste",
                    "Cameroon": "cameroon",
                    "Ukraine": "ukraine",
                    "Slovenia": "slovenia",
                    "Italy": "italy",
                    "Mozambique": "mozambique",
                    "Jersey": "jersey",
                    "Czech Republic": "czech-republic",
                    "Hungary": "hungary",
                    "Gibraltar": "gibraltar",
                    "Singapore": "singapore",
                    "United Arab Emirates": "united-arab-emirates",
                    "Liberia": "liberia",
                    "Martinique": "martinique",
                    "Moldova": "moldova",
                    "Romania": "romania",
                    "Cocos (Keeling) Islands": "cocos-keeling-islands",
                    "Uruguay": "uruguay",
                    "China": "china",
                    "Lesotho": "lesotho",
                    "Ghana": "ghana",
                    "Armenia": "armenia",
                    "Croatia": "croatia",
                    "Anguilla": "anguilla",
                    "Cambodia": "cambodia",
                    "Seychelles": "seychelles",
                    "Mayotte": "mayotte",
                    "Andorra": "andorra",
                    "Tunisia": "tunisia",
                    "Bolivia": "bolivia",
                    "Costa Rica": "costa-rica",
                    "Oman": "oman",
                    "Benin": "benin",
                    "Niue": "niue",
                    "Bosnia and Herzegovina": "bosnia-and-herzegovina",
                    "French Polynesia": "french-polynesia",
                    "Japan": "japan",
                    "Guam": "guam",
                    "Senegal": "senegal",
                    "Argentina": "argentina",
                    "Thailand": "thailand",
                    "Togo": "togo",
                    "Latvia": "latvia",
                    "Saint Vincent and Grenadines": "saint-vincent-and-the-grenadines",
                    "Israel": "israel",
                    "Ireland": "ireland",
                    "Finland": "finland",
                    "Virgin Islands, US": "virgin-islands",
                    "Yemen": "yemen",
                    "Svalbard and Jan Mayen Islands": "svalbard-and-jan-mayen-islands",
                    "Zambia": "zambia",
                    "Burundi": "burundi",
                    "Sao Tome and Principe": "sao-tome-and-principe",
                    "Réunion": "réunion",
                    "Saint Kitts and Nevis": "saint-kitts-and-nevis",
                    "Kazakhstan": "kazakhstan",
                    "Saint Lucia": "saint-lucia",
                    "Ethiopia": "ethiopia",
                    "Morocco": "morocco",
                    "Algeria": "algeria",
                    "Belgium": "belgium",
                    "Gambia": "gambia",
                    "Netherlands": "netherlands",
                    "Netherlands Antilles": "netherlands-antilles",
                    "Northern Mariana Islands": "northern-mariana-islands",
                    "Greece": "greece",
                    "San Marino": "san-marino",
                    "Micronesia, Federated States of": "micronesia",
                    "French Southern Territories": "french-southern-territories",
                    "Puerto Rico": "puerto-rico",
                    "Denmark": "denmark",
                    "Venezuela (Bolivarian Republic)": "venezuela",
                    "Kuwait": "kuwait",
                    "Tanzania, United Republic of": "tanzania",
                    "Chad": "chad",
                    "Georgia": "georgia",
                    "Eritrea": "eritrea",
                    "Turks and Caicos Islands": "turks-and-caicos-islands",
                    "US Minor Outlying Islands": "us-minor-outlying-islands",
                    "Marshall Islands": "marshall-islands",
                    "Congo (Brazzaville)": "congo-brazzaville",
                    "Jordan": "jordan",
                    "Burkina Faso": "burkina-faso",
                    "Palau": "palau",
                    "Turkmenistan": "turkmenistan",
                    "Fiji": "fiji",
                    "Bangladesh": "bangladesh",
                    "Western Sahara": "western-sahara",
                    "United Kingdom": "united-kingdom",
                    "Nepal": "nepal",
                    "Iran, Islamic Republic of": "iran",
                    "Jamaica": "jamaica",
                    "Tajikistan": "tajikistan",
                    "New Caledonia": "new-caledonia",
                    "Brunei Darussalam": "brunei",
                    "Belarus": "belarus",
                    "Saudi Arabia": "saudi-arabia",
                    "Vanuatu": "vanuatu",
                    "Bahrain": "bahrain",
                    "Nigeria": "nigeria",
                    "Bahamas": "bahamas",
                    "Botswana": "botswana",
                    "Mexico": "mexico",
                    "Côte d\'Ivoire": "cote-divoire",
                    "Slovakia": "slovakia",
                    "Dominican Republic": "dominican-republic",
                    "Aruba": "aruba",
                    "Saint-Barthélemy": "saint-barthélemy",
                    "Papua New Guinea": "papua-new-guinea",
                    "Antarctica": "antarctica",
                    "Lebanon": "lebanon",
                    "Sweden": "sweden",
                    "Sierra Leone": "sierra-leone",
                    "Cook Islands": "cook-islands",
                    "Cayman Islands": "cayman-islands",
                    "Turkey": "turkey",
                    "Australia": "australia",
                    "Brazil": "brazil",
                    "Heard and Mcdonald Islands": "heard-and-mcdonald-islands",
                    "Chile": "chile",
                    "Estonia": "estonia",
                    "Colombia": "colombia",
                    "Serbia": "serbia",
                    "Guadeloupe": "guadeloupe",
                    "Viet Nam": "vietnam",
                    "India": "india",
                    "Paraguay": "paraguay",
                    "Iceland": "iceland",
                    "Austria": "austria",
                    "Iraq": "iraq",
                    "Guyana": "guyana",
                    "Bulgaria": "bulgaria",
                    "Malta": "malta",
                    "Central African Republic": "central-african-republic",
                    "Congo (Kinshasa)": "congo-kinshasa",
                    "Philippines": "philippines",
                    "Christmas Island": "christmas-island",
                    "Mali": "mali",
                    "Poland": "poland",
                    "Niger": "niger",
                    "Madagascar": "madagascar",
                    "Bermuda": "bermuda",
                    "Belize": "belize",
                    "ALA Aland Islands": "ala-aland-islands",
                    "Guinea-Bissau": "guinea-bissau",
                    "Guinea": "guinea",
                    "Pakistan": "pakistan",
                    "British Virgin Islands": "british-virgin-islands",
                    "Montenegro": "montenegro",
                    "Cape Verde": "cape-verde",
                    "Qatar": "qatar",
                    "Zimbabwe": "zimbabwe",
                    "Cuba": "cuba",
                    "Kyrgyzstan": "kyrgyzstan",
                    "British Indian Ocean Territory": "british-indian-ocean-territory",
                    "Grenada": "grenada",
                    "United States of America": "united-states",
                    "Russian Federation": "russia",
                    "Comoros": "comoros",
                    "Namibia": "namibia",
                    "Korea (North)": "korea-north",
                    "Uganda": "uganda",
                    "Falkland Islands (Malvinas)": "falkland-islands-malvinas",
                    "Cyprus": "cyprus"
]

