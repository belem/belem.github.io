const show = () => {
    const a = document.querySelector('#ashley');
    const r = new Request('./json/nursery.json');
    let tr = ''

    fetch(r)
    .then(response => response.json())
    .then(data => {
        data.forEach(
            function (e) {
                tr = "<tr>" + 
                `
                <th class="pb">${e.date}</th>
                <td class="p tf">${e.emotion_happy}</td>
                <td class="n tf">${e.emotion_mood_swings}</td>
                <td class="n tf">${e.emotion_anxious}</td>
                <td class="p tf">${e.health_normal}</td>
                <td class="n tf">${e.health_cough}</td>
                <td class="n tf">${e.health_runny_nose}</td> 
                <td class="n tf">${e.health_fever}</td> 
                <td>${e.health_other}</td>
                <td class="p tf">${e.food_good_appetite_finished}</td>
                <td class="n tf">${e.food_anorexia_not_finished}</td>
                <td class="n tf">${e.food_picky}</td>
                <td class="p tf">${e.food_learn_by_self}</td> 
                <td class="n tf">${e.food_by_feed}</td>
                <td>${e.water_count}</td>
                <td class="n tf">${e.water_reminder}</td>
                <td class="p tf">${e.water_request}</td>
                <td class="p tf">${e.sleep_sound_asleep}</td>
                <td>${e.sleep_time}</td>
                <td class="n tf">${e.sleep_cry_in_sleep}</td>
                <td class="n tf">${e.sleep_refuse}</td>
                <td>${e.excretion_pee_count}</td>
                <td>${e.excretion_poopoo_count}</td>
                <td class="p tf">${e.excretion_normal}</td>
                <td class="p tf">${e.excretion_awareness_expression}</td>
                ` 
                + "</tr>"
                a.innerHTML += tr;

                let p = document.querySelectorAll('.p.tf');
                p.forEach(function(ele) {
                    if(ele.innerHTML === "1") {
                        ele.setAttribute("class", "p tf green");
                    }
                    if(ele.innerHTML === "0") {
                        ele.setAttribute("class", "p tf red");
                    }
                })

                let n = document.querySelectorAll('.n.tf');
                n.forEach(function(ele) {
                    if(ele.innerHTML === "0") {
                        ele.setAttribute("class", "n tf green");
                    }
                    if(ele.innerHTML === "1") {
                        ele.setAttribute("class", "n tf red");
                    }
                })

                let td = document.querySelectorAll('.tf');
                td.forEach(function(ele) {
                    if(ele.innerHTML === "0") {
                        ele.innerHTML = ""
                    }
                    if(ele.innerHTML === "1") {
                        ele.innerHTML = "√"
                    }
                })
            }
        )
    })
    .catch(console.error);  
}

document.addEventListener('DOMContentLoaded', show, false)