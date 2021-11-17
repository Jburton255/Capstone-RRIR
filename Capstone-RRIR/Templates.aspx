<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="Templates.aspx.cs" Inherits="Capstone_RRIR.WebForm15" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="dropdown show" style="position: sticky;">
         <button class="btn btn-primary dropdown-toggle" aria-expanded="true" data-bs-toggle="dropdown" type="button" style="background: rgb(81,81,81);border-color: rgb(0,0,0);">
             Dropdown 
         </button>
        <div class="dropdown-menu show">
            <a class="dropdown-item" href="#wr">Writing Intensive</a>
            <a class="dropdown-item" href="#email">Emails</a>
            <a class="dropdown-item" href="#about">About</a>
        </div>
    </div>
    <h1 id="wr" class="h1-modal" style="text-align: center; margin: 20px;margin-right: 150px;margin-left: 150px; background: #690000; color: white;">Modify Templets&nbsp;&nbsp;</h1>
    <div style="height: 575px;margin: 40px;border: 2px inset rgb(52,52,52);">
        <h1 id="H-1" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Edit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Save</button>Guidelines for Writing Intensive Courses&nbsp; &nbsp; &nbsp;&nbsp;</h1><div class="overflow-auto" style="height: 70%;margin: 20px;border-style: dashed;">1. The course must instruct students in the kinds of writing that are practiced by and valued by members of the field.
MINIMUM REQUIREMENT:  The course must provide an opportunity for students to learn about the  written genres (research papers, white papers, grant proposals, client visit reports, lesson plans, scientific posters, press releases, etc.) and/or writerly tasks (summarizing, reporting, critiquing, arguing, etc.) that are used and valued by members of the discipline/profession.
<br>
<br>    
2. The course syllabus must state clear writing-related goals.
MINIMUM REQUIREMENT: The syllabus should provide a clear indication of what students can expect to learn about writing in the course.  The course outcomes should be specific enough that students could realistically achieve them by the end of the semester.  There should be a logical relationship between the writing-related goals stated in the syllabus and the writing assignments that students complete in the course.
<br>
<br>    
3. The course must require students to engage in substantial revision of their writing based on feedback from the instructor.
MINIMUM REQUIREMENT: The course must require all students to engage in an iterative writing process, in which they write a draft of an assignment, get instructor feedback, and then revise the draft based on the feedback.   All three parts of this process (write, get feedback, revise) must be required for all students; revision cannot be optional, nor can it be reserved only for students whose first drafts are judged to be weak. 
<br>
<br>
4. Writing assignments that include required revision must count significantly toward the students’ final grade in the course.
MINIMUM REQUIREMENT: Writing assignments that include the required iterative revision process described above must comprise at least 40% of the students’ final grade for the course.  If separate points/grades are given to different parts of an assignment, all of the “pieces” count toward the 40% total.  For example, an assignment that required a proposal (10%), a first draft (10%), an in-class presentation (5%), and a revised final paper (15%), would meet the 40% guideline.  Note that assignments for which revisions are optional (ie. not required for all students) do not count toward the 40%. 
<br>
<br>
5. The course must promote students’ development of information literacy skills.
MINIMUM REQUIREMENT:  The iterative writing assignment(s) in the course should challenge students to develop their information literacy skills by requiring a meaningful engagement with information and sources.  The course should also provide students with in-class instruction aimed at helping them meet the information literacy requirements of the assignment.  The syllabus should describe the information-literacy-related learning goals for the course.
<br>
<br>
6. The ratio of students-to-instructors must not be greater than 20:1.
MINIMUM REQUIREMENT:  For most w-course sections, a single instructor is assigned to teach a group of up to 20 students.  However, in some cases, departments opt for alternative plans to meet the 20:1 ratio.  (For example, a department might schedule a section with one instructor, one TA and more than 20 students.)   Each semester the course is taught, the syllabus should identify all of the people (instructors of record, TAs, others) who will provide instruction.
<br>
<br>
7. The instructor must be knowledgeable about writing in the discipline and/or profession.
MINIMUM REQUIREMENT:   W-course instructors should be familiar with the kinds of writing that are used and valued in the field.   Faculty of all ranks (tenured and tenure-line; non-tenure-track; adjunct; teaching assistants) are eligible to serve as instructors of w-courses.    
</div>
        <div class="container">
            <div class="row" style="min-width: 80%;">
                <div class="col-md-6 col-xl-6" style="width: 100%;">
                    <div class="form-check" style="width: 300.5px;text-align: center;"><input class="form-check-input" type="checkbox" id="formCheck-1" style="border-style: solid;text-align: center;"><label class="form-check-label" for="formCheck-1">Verify proposal meets requirements&nbsp;</label></div><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);">Submit</button>
                </div>
            </div>
        </div>
    </div>
    <h1 id="email" class="h1-modal" style="text-align: center;margin: 20px;margin-right: 150px;margin-left: 150px; background: #690000; color: white;">Emails</h1>
    <div style="margin: 40px;border: 2px inset rgb(52,52,52);height: 515px;">
        <h1 id="H-2" class="h1-modal" style="text-align: center; font-size: 20px;margin: 20px;background: #690000; color: white;">Research Advisor Denied<button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Edit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Save</button></h1><div>
<input placeholder="Email Subject..." style="height: 5%; width: 80%; margin: 20px;border-style: dashed;">   
</input>
</div>
<div class="overflow-auto" style="height: 55%;margin: 20px;border-style: inherit;">
    <div style="height: 80%; width: 95%; margin: 20px;border-style: dashed;" > 
    Dr. [ApplicantName], <br>
    <br>
    I regret to inform you but at this time your application has received denied form your Research Advisor. The next step in the process <br>
    is to modify the current application based on the provided feedback. After the modification have been made the applicant my reapply. <br>
<br>
    Sincerely,<br>
    [RAName]        
    </div>
</div>
        <div class="container">
            <div class="row" style="min-width: 80%;">
                <div class="col-md-6 col-xl-6" style="width: 100%;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin: -5px;">Submit</button></div>
            </div>
        </div>
    </div>
    <div style="margin: 40px;border: 2px inset rgb(52,52,52);height: 515px;">
        <h1 id="H-6" class="h1-modal" style="text-align: center; font-size: 20px;margin: 20px; background: #690000; color: white;">Research Advisor Approved<button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Edit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Save</button></h1><div>
<input placeholder="Email Subject..." style="height: 5%; width: 80%; margin: 20px;border-style: dashed;" >   
</input>
</div>
<div class="overflow-auto" style="height: 55%;margin: 20px;border-style: inherit;">
    <div style="height: 80%; width: 80%; margin: 20px;border-style: dashed;" > 
    Dr. [ApplicantName], <br>
    <br>
    I am excited to inform you that your application has received approval form your Research Advisor. The next step in the process <br>
    will be for the program administrator to review and approve the application. At this time no further action is required. If any <br>
    additional information or altercations are required the administrator will send notification. Enjoy and congratulations! 
<br>
    Sincerely,<br>
    [RAName]        
    </div>
</div>
        <div class="container">
            <div class="row" style="min-width: 80%;">
                <div class="col-md-6 col-xl-6" style="width: 100%;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin: -5px;">Submit</button></div>
            </div>
        </div>
    </div>
    <div style="margin: 40px;border: 2px inset rgb(52,52,52);height: 515px;">
        <h1 id="H-7" class="h1-modal" style="text-align: center; font-size: 20px;margin: 20px; background: #690000; color: white;">Admin Accepted&nbsp; &nbsp; &nbsp;&nbsp;<button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Edit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Save</button></h1><div>
<input placeholder="Email Subject..." style="height: 5%; width: 80%; margin: 20px;border-style: dashed;" >   
</input>
</div>
<div class="overflow-auto" style="height: 55%;margin: 20px;border-style: inherit;">
    <div style="height: 80%; width: 80%; margin: 20px;border-style: dashed;" > 
    Dr. [ApplicantName], <br>
    <br>
    I am excited to inform you that your application has received approval form your Advisor. The next step in the process <br>
    will be contacting your research advisor & start on your studys! Enjoy and congratulations! 
<br>
    Sincerely,<br>
    [AdminName]        
    </div>
</div>
        <div class="container">
            <div class="row" style="min-width: 80%;">
                <div class="col-md-6 col-xl-6" style="width: 100%;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin: -5px;">Submit</button></div>
            </div>
        </div>
    </div>
    <h1 id="about" class="h1-modal" style="text-align: center; margin: 20px;margin-right: 150px;margin-left: 150px;background: #690000; color: white;">Modify About Content</h1>
    <div style="margin: 40px;border: 2px inset rgb(52,52,52);">
        <h1 id="H-8" class="h1-modal" style="text-align: center;font-size: 20px;margin: 20px;"><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Edit</button><button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right;background: rgb(81,81,81);border-color: rgb(0,0,0);margin-right: 10px;">Save</button></h1><div>General
<div  style="width: 80%; margin: 20px;border-style: dashed;" > 
    Students may choose to undertake independent research as an alternative to Temples capstone course ffor the Computer Science curriculum.
</div>
</div>
<div>How to Apply
<div placeholder="Email Subject..." style="width: 80%; margin: 20px;border-style: dashed;" >
    To be eligible for the program a registration form needs to be submitted along with an attached
research proposal, stating the topic and scope of research that the student plans to complete over
the duration of the course. The student also needs to come to agreement with a research advisor
who will supervise the project and course deliverables. To begin the registration process please
head over to the ‘Apply’ tab.
</div>
</div>
<div>Requirements
<div style="width: 80%; margin: 20px;border-style: dashed;" >   
    At least a 3.0 overall GPA and a 3.3 GPA in the major is required, the research proposal also needs
to be thorough enough to be accepted into the program. Keep in mind this is a writing intensive
course, and all work produced must meet the writing intensive requirements of Temple University.
To view the writing intensive requirements please click on the link below:
</div>
</div>
        </div>
</asp:Content>
