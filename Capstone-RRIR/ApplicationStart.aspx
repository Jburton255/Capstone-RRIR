<%@ Page Title="" Language="C#" MasterPageFile="~/RRIR.Master" AutoEventWireup="true" CodeBehind="ApplicationStart.aspx.cs" Inherits="Capstone_RRIR.WebForm7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            flex: 0 0 auto;
            width: 16.66666667%;
            height: 21px;
        }
        .auto-style2 {
            flex: 0 0 auto;
            width: 41.66666667%;
            height: 21px;
        }
        .auto-style3 {
            flex: 0 0 auto;
            width: 66.66666667%;
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">New applicants please complete the form below to start your application</label>
    <label class="form-label h5" style="display: block; margin-top: 2.5%; margin-left:2.5%">Current Term: F2021</label>
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="text-center" style="background-color: #a51b33; color: white;">
                    <label class="form-label">Applicant Information</label>
                </div>
                <div class="table-responsive">
                    <table class="table" style="border-color: white;">
                        <tbody>
                            <tr>
                                <td>
                                    <label class="form-label formLabel">TU ID:</label><label class="form-label">999888777</label></td>
                                <td>
                                    <label class="form-label formLabel">Major:</label>
                                    <label class="form-label formLabel">Computer Science</label>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label formLabel">First Name:</label><label class="form-label">Rodger</label></td>
                                <td>
                                    <label class="form-label formLabel">Email:</label><label class="form-label">RodgerSmith@temple.edu</label></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label formLabel">Last Name:</label><label class="form-label">Smith</label></td>
                                <td>
                                    <!--
                                    <label class="form-label formLabel">Term:</label><label class="form-label asterisk">*</label><input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label">Su</label> !-->
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label formLabel">Graduation Date:</label><label class="form-label">May 2022</label></td>
                                <td>
                                    <label class="form-label formLabel"></label>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="text-center" style="background-color: #a51b33; color: white;">
                    <label class="form-label">Application Requirements</label>
                </div>
                <div class="table-responsive">
                    <table class="table" style="border-color:white;">
                        <tbody>
                            <tr>
                                <td class="auto-style1" style="font-size: 12px;">Check all that apply</td>
                                <td class="auto-style2">Requirements</td>
                                <td class="auto-style3">Term Completed</td>
                            </tr>
                            <tr>
                                <td class="col-2" style="font-size: 12px;">
                                    <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                <td class="col-5">Completed CIS 4282</td>
                                <td class="col-6">
                                    <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                            </tr>
                            <tr>
                                <td class="col-2" style="font-size: 12px;">
                                    <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                <td class="col-5">Completed CIS 4397</td>
                                <td class="col-6">
                                    <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                            </tr>
                            <tr>
                                <td class="col-2" style="font-size: 12px;">
                                    <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                <td class="col-5">Completed CIS 3296</td>
                                <td class="col-6">
                                    <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                            </tr>
                            <tr>
                                <td class="col-2" style="font-size: 12px;">
                                    <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                <td class="col-5">At least a 3.0 GPA overall</td>
                            </tr>
                            <tr>
                                <td class="col-2" style="font-size: 12px;">
                                    <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                <td class="col-5">At least a 3.3 GPA in your major</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <div class="text-center" style="background-color: #a51b33; color: white;">
                    <label class="form-label">Professor Information</label>
                </div>
                <div class="table-responsive">
                    <table class="table" style="border-color: white;">
                        <tbody>
                            <tr class="text-center">
                                <td>
                                    <label class="form-label formLabel">Professor First Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                            </tr>
                            <tr>
                                <td class="text-center">
                                    <label class="form-label formLabel">Professor Last Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                            </tr>
                            <tr>
                                <td class="text-center">
                                    <label class="form-label formLabel">Research Advisor Email:</label><label class="form-label asterisk">*</label><input type="text"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="table-responsive">
                    <table class="table" style="border-color: white;">
                        <tbody>
                            <tr>
                                <td>
                                    <label class="form-label asterisk">*</label><label class="form-label">Student must apply by the following dates:</label></td>
                            </tr>
                            <tr>
                                <td>
                                    <ul>
                                        <li>Spring 11/15</li>
                                        <li>Summer 1 (12A) 3/15</li>
                                        <li>Fall 4/15</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

            </div>
        </div>
    </div>
    <h1 id="H1" class="h1-modal" style="text-align: center; background-color: #a51b33; color: white;">Please state below the desired research goals you wish to accomplish during the independent research program&nbsp; &nbsp;&nbsp;</h1>
    <div style="height: 500px; margin: 45px; border: 2px inset rgb(52,52,52); padding: 0px;">
        <h1 id="H-1" class="h1-modal" style="text-align: center; font-size: 20px; margin: 20px;">Research Title:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Title..." />&nbsp;</h1>
        <h1 id="H-2" class="h1-modal" style="text-align: center; font-size: 20px; margin: 20px; height: 150px;">Detailed Proposal:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Details..." style="height: 150px; min-width: 100%" />&nbsp;</h1>
        <h1 id="H-3" class="h1-modal" style="text-align: center; font-size: 20px; margin: 20px; height: 80px;">Goals of Proposal:&nbsp; &nbsp; &nbsp;<input class="col-md" type="text" placeholder="Goals..." style="height: 150px; min-width: 100%" />
            <button class="btn btn-primary" type="button" data-bs-toggle="modal" data-bs-target="#modal1" style="float: right; margin: 10px; background: rgb(81,81,81); border-color: rgb(0,0,0); padding: 5px 18px;">
                <a class="nav-link" href="Upload.aspx" style="color: #ffffff;">Upload Document</a></button>
            <a class="nav-link" href="StudentContinue.aspx" style="color: #ffffff;">Cancel</a></button>&nbsp;</h1>
    </div>
    <div class="table-responsive">
        <table class="table">
            <tbody>
            </tbody>
        </table>
    </div>
    <label class="form-label h1" style="text-align: center; display: block; margin-top: 2.5%; background-color: #a51b33; color: white;">Upload Timeline</label>
    <div style="width: 90%; border: solid black 1px; /*text-align: center; */margin: auto; padding: 1%;">
        <div class="col-md-5" style="display: inline-block; border-style:none; /*text-align: center; *//*margin-left: 5%; */margin-top: 0; float: left;">
            <div class="table-responsive" style="/*display: inline-block; *//*height: 100%; *//*float: left; */margin-top: 0;">
                <table class="table" style="border-color:white;">

                    <tbody>
                        <tr>
                            <td style="/*border: none; */width: 100%;">
                                <button class="btn btn-primary btn-light col-7" type="button" style="/*float: right; *//*margin-right: 5%; *//*margin-top: 1%; *//*background-color: #292c2f; *//*border-radius: 0%; *//*border: none; *//*width: 50%; *//*width: 100%; *//*margin-top: 0px; */border: solid black 0.5px;">Upload File</button></td>
                        </tr>
                        <tr>
                            <td>
                                <label class="form-label">1. Timeline.docx</label><label class="form-label col-2" style="/*text-align: right; *//*margin-left: 40%; */margin-left: 5%;">100%</label><label class="form-label" style="/*text-align: right; *//*margin-left: 20%; */margin-left: 5%;">X</label></td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                        <tr>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-md-7" style="display: inline-block; /*float: right; *//*height: 200px; */">
            <div class="table-responsive" style="/*display: inline; *//*height: 50%; */">
                <table class="table" style="border-color: white;">
                    <tbody>
                        <tr>
                            <td>
                                <label class="form-label">Write a comment on this file</label><textarea class="col-12" style="height: 10em;"></textarea></td>
                        </tr>
                        <tr>
                            <td>
                                <label class="form-label">Write a name for this file</label><input type="text" class="col-12"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div style="clear: both; text-align: right;"></div>
    </div>
    <h1 id="H1" class="h1-modal" style="text-align: center; background-color: #a51b33; color: white; margin-top: 5%">Acknowledgement of Writing Intensive Requirements&nbsp; &nbsp;</h1>
    <div style="height: 575px; margin: 40px; border: 2px inset rgb(52,52,52);">
        <h1 id="H-1" class="h1-modal" style="text-align: center; font-size: 20px; margin: 20px;">Guidelines for Writing Intensive Courses&nbsp; &nbsp; &nbsp;&nbsp;</h1>
        <div class="overflow-auto" style="height: 70%; margin: 20px; border-style: inherit;">
            1. The course must instruct students in the kinds of writing that are practiced by and valued by members of the field.
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
                    <div class="form-check" style="width: 300.5px; text-align: center;">
                        <input class="form-check-input" type="checkbox" id="formCheck-1" style="border-style: solid; text-align: center;">
                        <label class="form-check-label" for="formCheck-1">Verify proposal meets requirements&nbsp;</label>
                    </div>
                    <button id="proposalSubmit" class="btn btn-primary" type="button"
                        data-bs-toggle="modal" data-bs-target="#modal1" style="float: right; background: rgb(81,81,81); border-color: rgb(0,0,0); margin: -5px;">
                        <a class="nav-link" href="StudentContinue.aspx" style="color: #ffffff;">Submit</a>
                    </button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
