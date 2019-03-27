var faker = require('faker');
var mysql = require('mysql');

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'panda777',
    database : 'smallbusiness',
    multipleStatements: true
});

connection.connect(function(err) {
    if (err) {
        console.error('error connecting: ' + err.stack);
        return;
    }
    console.log('connected as id ' + connection.threadId);
});

function get100addresses(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var streetNumber = faker.random.number();
        var streetName = faker.address.streetName();
        var city = faker.address.city();
        var state = faker.address.state();
        var country = faker.address.country();
        var zipCode = faker.address.zipCode().substring(0,5);
        rows.push([streetNumber,streetName,city,state,country,zipCode]);
    }
    connection.query('INSERT INTO addresses (building_number, street, city, state, country, zip) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100customers(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var firstName = faker.name.firstName();
        var lastName = faker.name.lastName();
        var age = faker.random.number();
        var year = String(Math.floor(Math.random() * (2000 - 1970 + 1)) + 1970);
        var month = String(Math.floor(Math.random() * (12 - 1 + 1)) + 1);
        var day = String(Math.floor(Math.random() * (30 - 1 + 1)) + 1);
        var dob = `${year}-${month}-${day}`;
        var email = faker.internet.email();
        var phoneNumber = '';
        for (let j = 0; j < 10; j++){
            phoneNumber += String(Math.floor(Math.random() * (9 - 0 + 1)) + 0);
        }
        var genderid = '';
        var randomNumber = Math.floor(Math.random() * (2 - 1 + 1)) + 1;
        if (randomNumber === 1){
            genderid = 1;
        } else {
            genderid = 2;
        }
        var addressid = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([firstName, lastName, age, dob, email, phoneNumber, genderid, addressid]);
    }
    connection.query('INSERT INTO customers (first_name, last_name, age, dob, email, phone_number, gender_id, address_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100attendances(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var studentId = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([studentId]);
    }
    connection.query('INSERT INTO attendances (student_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100departments(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var name = faker.lorem.word();
        var description = faker.lorem.text();
        var teacherId = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([name, description, teacherId]);
    }
    connection.query('INSERT INTO departments (name, description, teacher_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100staffs(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var firstName = faker.name.firstName();
        var lastName = faker.name.lastName();
        var age = faker.random.number();
        var year = String(Math.floor(Math.random() * (2000 - 1970 + 1)) + 1970);
        var month = String(Math.floor(Math.random() * (12 - 1 + 1)) + 1);
        var day = String(Math.floor(Math.random() * (30 - 1 + 1)) + 1);
        var dob = `${year}-${month}-${day}`;
        var email = faker.internet.email();
        var phoneNumber = '';
        for (let j = 0; j < 10; j++){
            phoneNumber += String(Math.floor(Math.random() * (9 - 0 + 1)) + 0);
        }
        var genderid = '';
        var randomNumber = Math.floor(Math.random() * (2 - 1 + 1)) + 1;
        if (randomNumber === 1){
            genderid = 1;
        } else {
            genderid = 2;
        }
        var addressid = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([firstName, lastName, age, dob, email, phoneNumber, genderid, addressid]);
    }
    connection.query('INSERT INTO staffs (first_name, last_name, age, dob, email, phone_number, gender_id, address_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100inventories(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var name = faker.company.companyName();
        var description = faker.lorem.text();
        var stock = String(Math.floor(Math.random() * (1000 - 1 + 1)) + 1);
        var randomNumber = Math.floor(Math.random() * (1000 - 1 + 1)) + 1;
        var manufacturer_id = ''
        if (randomNumber > 500){
            manufacturer_id = 1;
        } else {
            manufacturer_id = 2;
        }
        rows.push([name, description, stock, manufacturer_id]);
    }
    connection.query('INSERT INTO inventories (name, description, stock, manufacturer_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100customersstaffs(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var customerId = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        var staffId = String(Math.floor(Math.random() * (100 - 1 + 1)) + 1);
        rows.push([customerId, staffId]);
    }
    connection.query('INSERT INTO customersstaffs (customer_id, staff_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100studentscourses(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var grade = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var studentId = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var courseId = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        rows.push([grade, studentId, courseId]);
    }
    connection.query('INSERT INTO studentscourses (grade, student_id, course_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}

function get100teacherscourses(){
    let rows = [];
    for (let i = 0; i < 100; i++) {
        var teacherId = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        var courseId = Math.floor(Math.random() * (100 - 1 + 1) + 1);
        rows.push([teacherId, courseId]);
    }
    connection.query('INSERT INTO teacherscourses (teacher_id, course_id) VALUES ?', [rows], function(error, results, fields) {
        if (error) throw error;
        console.log('saved');
        connection.end();
    });
}


// get100addresses();
// get100customers();
// get100students();
// get100attendances();
// get100departments();
// get100staffs();
// get100customersstaffs();
get100inventories();
// get100courses();
// get100visitsprocedures();
// get100studentscourses();
// get100teacherscourses();


