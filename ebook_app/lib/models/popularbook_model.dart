class PopularBookModel {
  String title, author, price, score, image, description, pdfUrl;
  int id, color;

  PopularBookModel(this.id, this.title, this.author, this.price, this.score, this.image, this.color,
      this.description, this.pdfUrl);
}

List<PopularBookModel> populars = popularBookData
    .map((item) => PopularBookModel(
        item['id'],
        item['title'],
        item['author'],
        item['price'],
        item['score'],
        item['image'],
        item['color'],
        item['description'],
        item['pdfUrl']))
    .toList();

var popularBookData = [
  // .Net Framework
  {
    "id": 0,
    "title": ".Net Framework",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "3.5",
    "image": "assets/images/DotNET_Framework.png",
    "color": 0xFFFFD3B6,
    "description": "It is a web framework designed and developed by Microsoft. It is used to develop websites, web applications and web services. It provides fantastic integration of HTML, CSS and JavaScript. It was first released in January 2002. It is built on the Common Language Runtime (CLR) and allows programmers to write code using any supported .NET language.\n\nASP.NET is a part of Microsoft .NET Framework. The following image shows the component stack.",
    "pdfUrl": "assets/books/DotNET.pdf"
  },
  // Algorithms
  {
    "id": 1,
    "title": "Algorithms",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "3.7",
    "image": "assets/images/Algorithms.png",
    "color": 0xFFFFD3B6,
    "description": "Algorithm: An algorithm is a step-by-step method for solving some problem.",
    "pdfUrl": "assets/books/Algorithms.pdf"
  },
  // Android
  {
    "id": 2,
    "title": "Android",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Android.png",
    "color": 0xFFFFD3B6,
    "description": "Android is a software package and linux based operating system for mobile devices such as tablet computers and smartphones.\n\nIt is developed by Google and later the OHA (Open Handset Alliance). Java language is mainly used to write the android code even though other languages can be used.\n\nThe goal of android project is to create a successful real-world product that improves the mobile experience for end users.\n\nThere are many code names of android such as Lollipop, Kitkat, Jelly Bean, Ice cream Sandwich, Froyo, Ecliar, Donut etc which is covered in next page.",
    "pdfUrl": "assets/books/Android.pdf"
  },
  // Angular JS
  {
    "id": 3,
    "title": "Angular JS",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/AngularJS.png",
    "color": 0xFFFFD3B6,
    "description": "Angular JS is an open source JavaScript framework that is used to build web applications. It can be freely used, changed and shared by anyone.\n\nAngular Js is developed by Google.\n\nIt is an excellent framework for building single phase applications and line of business applications.",
    "pdfUrl": "assets/books/AngularJS.pdf"
  },
  // Bash
  {
    "id": 4,
    "title": "Bash",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Bash.png",
    "color": 0xFFFFD3B6,
    "description": "Shell: A UNIX Shell is a program or a command line interpreter that interprets the user commands which are either entered by the user directly or which can be read from a file (i.e., Shall Script), and then pass them to the operating system for processing. It is important to note that Shall scripts are interpreted and not compiled, as the computer system interprets them and there is not any need to compile Shell Scripts in order of execution.\n\nBourne Shell\n\nC shell\n\nKorn Shell\n\nGNU Bourne Shell",
    "pdfUrl": "assets/books/Bash.pdf"
  },
  // C
  {
    "id": 5,
    "title": "C",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/C.png",
    "color": 0xFFFFD3B6,
    "description": "C language Tutorial with programming approach for beginners and professionals, helps you to understand the C language tutorial easily. Our C tutorial explains each topic with programs.\n\nThe C Language is developed by Dennis Ritchie for creating system applications that directly interact with the hardware devices such as drivers, kernels, etc.\n\nC programming is considered as the base for other programming languages, that is why it is known as mother language.\n\nIt can be defined by the following ways:\n\nMother language\n\nSystem programming language\n\nProcedure-oriented programming language\n\nStructured programming language\n\nMid-level programming language",
    "pdfUrl": "assets/books/C.pdf"
  },
  // C++
  {
    "id": 6,
    "title": "C++",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/CPlusPlus.png",
    "color": 0xFFFFD3B6,
    "description":  "C++ is a general purpose, case-sensitive, free-form programming language that supports object-oriented, procedural and generic programming.\n\nC++ is a middle-level language, as it encapsulates both high and low level language features.",
    "pdfUrl": "assets/books/CPlusPlus.pdf"
  },
  // C#
  {
    "id": 7,
    "title": "C#",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/CSharp.png",
    "color": 0xFFFFD3B6,
    "description": "C# is pronounced as \"C-Sharp\". It is an object-oriented programming language provided by Microsoft that runs on .Net Framework.\n\nWindow applications\n\nWeb applications\n\nDistributed applications\n\nWeb service applications\n\nDatabase applications etc.\n\nC# is approved as a standard by ECMA and ISO. C# is designed for CLI (Common Language Infrastructure). CLI is a specification that describes executable code and runtime environment.\n\nC# programming language is influenced by C++, Java, Eiffel, Modula-3, Pascal etc. languages.",
    "pdfUrl": "assets/books/CSharp.pdf"
  },
  // CSS
  {
    "id": 8,
    "title": "CSS",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/CSS.png",
    "color": 0xFFFFD3B6,
    "description": "CSS stands for Cascading Style Sheet.\n\nCSS is used to design HTML tags.\n\nCSS is a widely used language on the web.\n\nHTML, CSS and JavaScript are used for web designing. It helps the web designers to apply style on HTML tags.",
    "pdfUrl": "assets/books/CSS.pdf"
  },
  // Entity Framework
  {
    "id": 9,
    "title": "Entity Framework",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/EntityFramework.png",
    "color": 0xFFFFD3B6,
    "description": "Entity Framework is an open-source ORM (Object Relational Mapping) Framework for the .NET applications supported by Microsoft. It enables the developers to work with the data using the objects of domain-specific classes without focussing on the database tables and columns where the data is stored. With the Entity Framework, developers can work at a higher level of abstraction when developers deal with the data. With the help of Entity Framework, we can create and maintain data-oriented applications with less code when compared with traditional applications.\n\nEntity Framework is an Object-Relational Mapper which enable the .NET developers to work with the database using the .NET objects. It eliminates the need for accessing the code of the data that developers need to write.",
    "pdfUrl": "assets/books/EntityFramework.pdf"
  },
  // Git
  {
    "id": 10,
    "title": "Git",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Git.png",
    "color": 0xFFFFD3B6,
    "description":  "Git is an open-source distributed version control system. It is designed to handle minor to major projects with high speed and efficiency. It is developed to co-ordinate the work among the developers. The version control allows us to track and work together with our team members at the same workspace.\n\nGit is foundation of many services like GitHub and GitLab, but we can use Git without using any other Git services. Git can be used privately and publicly.\n\nGit was created by Linus Torvalds in 2005 to develop Linux Kernel. It is also used as an important distributed version-control tool for the DevOps.\n\nGit is easy to learn, and has fast performance. It is superior to other SCM tools like Subversion, CVS, Perforce, and ClearCase.",
    "pdfUrl": "assets/books/Git.pdf"
  },
  // Haskell
  {
    "id": 11,
    "title": "Haskell",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Haskell.png",
    "color": 0xFFFFD3B6,
    "description": "Haskell is a Functional Programming Language that has been specially designed to handle symbolic computation and list processing applications. Functional programming is based on mathematical functions. Besides Haskell, some of the other popular languages that follow Functional Programming paradigm include: Lisp, Python, Erlang, Racket, F#, Clojure, etc.\n\nIn conventional programing, instructions are taken as a set of declarations in a specific syntax or format, but in the case of functional programing, all the computation is considered as a combination of separate mathematical functions.",
    "pdfUrl": "assets/books/Haskell.pdf"
  },
  // Hibernate
  {
    "id": 12,
    "title": "Hibernate",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Hibernate.png",
    "color": 0xFFFFD3B6,
    "description": "Hibernate is a Java framework that simplifies the development of Java application to interact with the database. It is an open source, lightweight, ORM (Object Relational Mapping) tool. Hibernate implements the specifications of JPA (Java Persistence API) for data persistence.",
    "pdfUrl": "assets/books/Hibernate.pdf"
  },
  // HTML5
  {
    "id": 13,
    "title": "HTML5",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/HTML5.png",
    "color": 0xFFFFD3B6,
    "description": "HTML stands for HyperText Markup Language.\n\nHTML is used to create web pages and web applications.\n\nHTML is widely used language on the web.\n\nWe can create a static website by HTML only.\n\nTechnically, HTML is a Markup language rather than a programming language.",
    "pdfUrl": "assets/books/HTML5.pdf"
  },
  // iOS
  {
    "id": 14,
    "title": "iOS",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "0.0",
    "image": "assets/images/iOS.png",
    "color": 0xFFFFD3B6,
    "description": "It is a mobile operating system developed by Apple Inc. for its hardware for example, iPhone, and iPad. It is an operating system that provides support for the iPhone, and iPod Touch; it also provided support for iPad prior to the introduction of iPadOS in 2019. It is the second most popular mobile operating system globally after Android.",
    "pdfUrl": "assets/books/iOS.pdf"
  },
  // Java
  {
    "id": 15,
    "title": "Java",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Java.png",
    "color": 0xFFFFD3B6,
    "description": "Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.\n\n Any hardware or software environment in which a program runs, is known as a platform. Since Java has a runtime environment (JRE) and API, it is called a platform.",
    "pdfUrl": "assets/books/Java.pdf"
  },
  // JavaScript
  {
    "id": 16,
    "title": "JavaScript",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/JavaScript.png",
    "color": 0xFFFFD3B6,
    "description": "JavaScript (js) is a light-weight object-oriented programming language which is used by several websites for scripting the webpages. It is an interpreted, full-fledged programming language that enables dynamic interactivity on websites when applied to an HTML document. It was introduced in the year 1995 for adding programs to the webpages in the Netscape Navigator browser. Since then, it has been adopted by all other graphical web browsers. With JavaScript, users can build modern web applications to interact directly without reloading the page every time. The traditional website uses js to provide several forms of interactivity and simplicity.\n\nAlthough, JavaScript has no connectivity with Java programming language. The name was suggested and provided in the times when Java was gaining popularity in the market. In addition to web browsers, databases such as CouchDB and MongoDB uses JavaScript as their scripting and query language.",
    "pdfUrl": "assets/books/JavaScript.pdf"
  },
  // jQuery
  {
    "id": 17,
    "title": "jQuery",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "2.0",
    "image": "assets/images/jQuery.png",
    "color": 0xFFFFD3B6,
    "description": "jQuery is a fast, small, cross-platform and feature-rich JavaScript library. It is designed to simplify the client-side scripting of HTML. It makes things like HTML document traversal and manipulation, animation, event handling, and AJAX very simple with an easy-to-use API that works on a lot of different type of browsers.\n\nThe main purpose of jQuery is to provide an easy way to use JavaScript on your website to make it more interactive and attractive. It is also used to add animation.",
    "pdfUrl": "assets/books/jQuery.pdf"
  },
  // Kotlin
  {
    "id": 18,
    "title": "Kotlin",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Kotlin.png",
    "color": 0xFFFFD3B6,
    "description": "Kotlin is a general-purpose, statically typed, and open-source programming language. It runs on JVM and can be used anywhere Java is used today. It can be used to develop Android apps, server-side apps and much more.",
    "pdfUrl": "assets/books/Kotlin.pdf"
  },
  // LaTeX
  {
    "id": 19,
    "title": "LaTeX",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/LaTeX.png",
    "color": 0xFFFFD3B6,
    "description": "LaTeX is pronounced as 'lah-tech' or 'lay-tech.' which is distributed under the LPPL (Latex Project Public License). It is based on TEX, a typesetting language designed for science and math. Both LATEX and TEX contain a variety of font styles, such as serif, typewriter, and a set of mathematical functions. It is an open-source and powerful document preparation system. It is high-quality typesetting, which can be used for any publishing. It is often used for scientific publications and medium to large technical documents. It is not a word processor or any word document, but it is an efficient way for the publishers and the authors to organize their materials. It gives a unique appearance to the system. It saves the time for designing as well as the efforts used for the documents.\n\nThe Latex system handles the layout and formatting of the structures using familiar concepts of the section, table, figure, chapter, etc. It follows the philosophy of separate presentation, i.e., separating the writing contents and the visual appearance so that the authors can focus more on the content rather than its appearance. It is named as the standard for the communication and publication of the technical or scientific documents.",
    "pdfUrl": "assets/books/LaTeX.pdf"
  },
  // Linux
  {
    "id": 20,
    "title": "Linux",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Linux.png",
    "color": 0xFFFFD3B6,
    "description": "Linux is an open-source operating system like other operating systems such as Microsoft Windows, Apple Mac OS, iOS, Google android, etc. An operating system is a software that enables the communication between computer hardware and software. It conveys input to get processed by the processor and brings output to the hardware to display it. This is the basic function of an operating system. Although it performs many other important tasks, let's not talk about that.\n\nLinux is around us since the mid-90s. It can be used from wristwatches to supercomputers. It is everywhere in our phones, laptops, PCs, cars and even in refrigerators. It is very much famous among developers and normal computer users.\n\nLinux is around us since the mid-90s. It can be used from wristwatches to supercomputers. It is everywhere in our phones, laptops, PCs, cars and even in refrigerators. It is very much famous among developers and normal computer users.",
    "pdfUrl": "assets/books/Linux.pdf"
  },
  // MATLAB
  {
    "id": 21,
    "title": "MATLAB",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/MATLAB.png",
    "color": 0xFFFFD3B6,
    "description": "MATLAB is a software package for high-performance mathematical computation, visualization, and programming environment. It provides an interactive environment with hundreds of built-in functions for technical computing, graphics, and animations.\n\nMATLAB stands for Matrix Laboratory. MATLAB was written initially to implement a simple approach to matrix software developed by the LINPACK (Linear system package) and EISPACK (Eigen system package) projects.\n\nMATLAB is a modern programming language environment, and it has refined data structures, includes built-in editing and debugging tools, and supports object-oriented programming.\n\nMATLAB is Multi-paradigm. So, it can work with multiple types of programming approaches, such as Functional, Object-Oriented, and Visual.",
    "pdfUrl": "assets/books/MATLAB.pdf"
  },
  // MicrosoftSQLServer
  {
    "id": 22,
    "title": "Microsoft SQL Server",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/MicrosoftSQLServer.png",
    "color": 0xFFFFD3B6,
    "description": "SQL Server is software (A Relational Database Management System) developed by Microsoft. It is also called MS SQL Server. It is implemented from the specification of RDBMS.\n\nMicrosoft SQL Server is a highly scalable product that can be run on anything from a single laptop, to a network of high-powered cloud servers, and anything in between.",
    "pdfUrl": "assets/books/MicrosoftSQLServer.pdf"
  },
  // MongoDB
  {
    "id": 23,
    "title": "MongoDB",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/MongoDB.png",
    "color": 0xFFFFD3B6,
    "description": "MongoDB is an open-source document database that provides high performance, high availability, and automatic scaling.\n\nIn simple words, you can say that - Mongo DB is a document-oriented database. It is an open source product, developed and supported by a company named 10gen.\n\nMongoDB is available under General Public license for free, and it is also available under Commercial license from the manufacturer.",
    "pdfUrl": "assets/books/MongoDB.pdf"
  },
  // MySQL
  {
    "id": 24,
    "title": "MySQL",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/MySQL.png",
    "color": 0xFFFFD3B6,
    "description":"MySQL is currently the most popular database management system software used for managing the relational database. It is open-source database software, which is supported by Oracle Company. It is fast, scalable, and easy to use database management system in comparison with Microsoft SQL Server and Oracle Database. It is commonly used in conjunction with PHP scripts for creating powerful and dynamic server-side or web-based enterprise applications.\n\nIt is developed, marketed, and supported by MySQL AB, a Swedish company, and written in C programming language and C++ programming language. The official pronunciation of MySQL is not the My Sequel; it is My Ess Que Ell. However, you can pronounce it in your way. Many small and big companies use MySQL. MySQL supports many Operating Systems like Windows, Linux, MacOS, etc. with C, C++, and Java languages.\n\nMySQL is a Relational Database Management System (RDBMS) software that provides many things, which are as follows:\n\nIt allows us to implement database operations on tables, rows, columns, and indexes.\n\nIt defines the database relationship in the form of tables (collection of rows and columns), also known as relations.\n\nIt provides the Referential Integrity between rows or columns of various tables.\n\nIt allows us to updates the table indexes automatically.\n\nIt uses many SQL queries and combines useful information from multiple tables for the end-users.",
    "pdfUrl": "assets/books/MySQL.pdf"
  },
  // NodeJS
  {
    "id": 25,
    "title": "NodeJS",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "3.0",
    "image": "assets/images/NodeJS.png",
    "color": 0xFFFFD3B6,
    "description": "Node.js is a cross-platform runtime environment and library for running JavaScript applications outside the browser. It is used for creating server-side and networking web applications. It is open source and free to use.\n\nMany of the basic modules of Node.js are written in JavaScript. Node.js is mostly used to run real-time server applications.\n\nNode.js is a platform built on Chrome's JavaScript runtime for easily building fast and scalable network applications. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient, perfect for data-intensive real-time applications that run across distributed devices.\n\nNode.js also provides a rich library of various JavaScript modules to simplify the development of web applications.",
    "pdfUrl": "assets/books/NodeJS.pdf"
  },
  // Objective C
  {
    "id": 26,
    "title": "Objective C",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/ObjectiveC.png",
    "color": 0xFFFFD3B6,
    "description": "Objective-C is general-purpose language that is developed on top of C Programming language by adding features of Small Talk programming language making it an object-oriented language. It is primarily used in developing iOS and Mac OS X operating systems as well as its applications.\n\nInitially, Objective-C was developed by NeXT for its NeXTSTEP OS from whom it was taken over by Apple for its iOS and Mac OS X.",
    "pdfUrl": "assets/books/ObjectiveC.pdf"
  },
  // Oracle Database
  {
    "id": 27,
    "title": "Oracle Database",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/OracleDatabase.png",
    "color": 0xFFFFD3B6,
    "description": "Oracle database is a relational database management system. It is known as Oracle database, OracleDB or simply Oracle. It is produced and marketed by Oracle Corporation.\n\nOracle database is the first database designed for enterprise grid computing. The enterprise grid computing provides the most flexible and cost effective way to manage information and applications.",
    "pdfUrl": "assets/books/OracleDatabase.pdf"
  },
  // Perl
  {
    "id": 28,
    "title": "Perl",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.9",    
    "image": "assets/images/Perl.png",
    "color": 0xFFFFD3B6,
    "description":  "Perl is a programming language which was originally developed for script manipulation. But now Perl is used for a variety of purpose including web development, GUI development, system administration and many more. It is a stable, cross platform programming language.\n\nFor web development, Perl CGI is used. CGI is the gateway which interacts with the web browser and Perl in a system.\n\nIts typical use is extracting information from a text file and printing out report for converting a text file into another form. This is because it got its name after the expression, \"Practical Extraction and Report Language\".\n\nPrograms written in Perl are called Perl scripts, whereas system programs to execute Perl scripts are called Perl program.\n\nPerl is an interpreted language. When a Perl program run, it is first compiled into a byte code, then it is converted into machine instructions. So writing something in Perl instead of C saves your time.\n\nIt supports most of the operating systems and is listed in Oxford English dictionary. Its concepts and syntax is taken from many languages like awk, bourne shell, C, sed and even English.",
    "pdfUrl": "assets/books/Perl.pdf"
  },
  // PHP
  {
    "id": 29,
    "title": "PHP",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.9",
    "image": "assets/images/PHP.png",
    "color": 0xFFFFD3B6,
    "description": "PHP is an open-source, interpreted, and object-oriented scripting language that can be executed at the server-side. PHP is well suited for web development. Therefore, it is used to develop web applications (an application that executes on the server and generates the dynamic page.).\n\nPHP was created by Rasmus Lerdorf in 1994 but appeared in the market in 1995. PHP 7.4.0 is the latest version of PHP, which was released on 28 November. Some important points need to be noticed about PHP are as followed:\n\nPHP stands for Hypertext Preprocessor.\n\nPHP is an interpreted language, i.e., there is no need for compilation.\nPHP is faster than other scripting languages, for example, ASP and JSP.\n\nPHP is a server-side scripting language, which is used to manage the dynamic content of the website.\n\nPHP can be embedded into HTML.\nPHP is an object-oriented language.\n\nPHP is an open-source scripting language.\n\nPHP is simple and easy to learn language.",
    "pdfUrl": "assets/books/PHP.pdf"
  },
  // PostgreSQL
  {
    "id": 30,
    "title": "PostgreSQL",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/PostgreSQL.png",
    "color": 0xFFFFD3B6,
    "description": "PostgreSQL is an ORDBMS [Open-Source Object-Relational Database Management System]. It is used to store data securely; supporting best practices, and allow recovering them when the request is processed.\n\nIt is the first DBMS, which perform MVCC [Multi-Version Concurrency Control] feature, even before Oracle. The multi-version concurrency control attribute is known as snapshot isolation in Oracle.\n\nIt is written in C programming language.\n\nPostgreSQL is cross-platform and runs on various operating systems such as Microsoft Windows, UNIX, FreeBSD, Mac OS X, Solaris, HP-UX, LINUX, and so on.\n\nThe PostgreSQL is the existing database for the macOS server.\n\nPostgreSQL is also pronounced as Post-gress-Q-L, which is developed by the PostgreSQL Global Development Group (a worldwide team of volunteers), any organization or other private entity does not control it.\n\nPostgreSQL will offer us the facility to add custom functions with the help of various programming languages such as Java, C, and C++, etc.\n\nIn this, we can describe our functional languages, index types and data types, and we can also create a custom plugin to increase the reliability of our needs.\n\nIts source code is accessible under PostgreSQL license; thus, we can use it freely, change and allocate PostgreSQL in any form.\n\nThe PostgreSQL follow the transaction along with the ACID (Atomicity, Consistency, Isolation, and Durability) properties.\n\nThe primary objective of PostgreSQL is to handle a variety of jobs from single technologies to web service or the data warehouse with several parallel users.",
    "pdfUrl": "assets/books/PostgreSQL.pdf"
  },
  // PowerShell
  {
    "id": 31,
    "title": "PowerShell",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/PowerShell.png",
    "color": 0xFFFFD3B6,
    "description": "Windows PowerShell is an automated task-based command-line shell and associated scripting language created by Microsoft. It is the new shell of Microsoft which combines the old command prompt (CMD) functionality with a new scripting instruction set with built-in system administration functionality.\n\nIt is designed especially for the system administrators. Its analogue in Linux OS is called as a Bash scripting. Unlike other shells, which accepts and return text, it is built on the top of the .NET framework, CLR (Common Language Runtime) and DLR (Dynamic Language Runtime). So, it can accept and returns .NET Framework objects.\n\nIt helps IT professionals to control and automate the administrations of the Windows operating system and other applications which run on the Windows server environment. PowerShell enables administrators to perform tasks on remote and local Windows system through full access to COM and WMI.\n\nThe commands in the Windows PowerShell are referred to as cmdlets pronounced as \"command-lets\", where each cmdlet represents a specific function or task-based scripts.\n\nLike many other shells, it gives us access to the file system on the computer system. Also, providers of Windows PowerShell enable us to access another data stores, such as the registry and the digital signature certificate stores.",
    "pdfUrl": "assets/books/PowerShell.pdf"
  },
  // Python
  {
    "id": 32,
    "title": "Python",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/Python.png",
    "color": 0xFFFFD3B6,
    "description": "Python is a general purpose, dynamic, high-level, and interpreted programming language. It supports Object Oriented programming approach to develop applications. It is simple and easy to learn and provides lots of high-level data structures.\n\nPython is easy to learn yet powerful and versatile scripting language, which makes it attractive for Application Development.\n\nPython's syntax and dynamic typing with its interpreted nature make it an ideal language for scripting and rapid application development.\n\nPython supports multiple programming pattern, including object-oriented, imperative, and functional or procedural programming styles.\n\nPython is not intended to work in a particular area, such as web programming. That is why it is known as multipurpose programming language because it can be used with web, enterprise, 3D CAD, etc.\n\nWe don't need to use data types to declare variable because it is dynamically typed so we can write a=10 to assign an integer value in an integer variable.\n\nPython makes the development and debugging fast because there is no compilation step included in Python development, and edit-test-debug cycle is very fast.",
    "pdfUrl": "assets/books/Python.pdf"
  },
  // R
  {
    "id": 33,
    "title": "R",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/R.png",
    "color": 0xFFFFD3B6,
    "description": "The R Development Core Team currently develops R. It is also a software environment used to analyze statistical information, graphical representation, reporting, and data modeling. R is the implementation of the S programming language, which is combined with lexical scoping semantics.\n\nR not only allows us to do branching and looping but also allows to do modular programming using functions. R allows integration with the procedures written in the C, C++, .Net, Python, and FORTRAN languages to improve efficiency.\n\nIn the present era, R is one of the most important tool which is used by researchers, data analyst, statisticians, and marketers for retrieving, cleaning, analyzing, visualizing, and presenting data.",
    "pdfUrl": "assets/books/R.pdf"
  },
  // ReactJS
  {
    "id": 34,
    "title": "ReactJS",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/ReactJS.png",
    "color": 0xFFFFD3B6,
    "description": "ReactJS is a declarative, efficient, and flexible JavaScript library for building reusable UI components. It is an open-source, component-based front end library which is responsible only for the view layer of the application. It was initially developed and maintained by Facebook and later used in its products like WhatsApp & Instagram.\n\n",
    "pdfUrl": "assets/books/ReactJS.pdf"
  },
  // React Native
  {
    "id": 35,
    "title": "React Native",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/ReactNative.png",
    "color": 0xFFFFD3B6,
    "description": "React Native is a JavaScript framework used for developing a real, native mobile application for iOS and Android. It uses only JavaScript to build a mobile application. It is like React, which uses native component rather than using web components as building blocks.\n\nReact Native is based on React, JavaScript library of Facebook, and XML-esque markup (JSX) for developing the user interface. It targets the mobile platform rather than the browser.",
    "pdfUrl": "assets/books/ReactNative.pdf"
  },
  // Ruby
  {
    "id": 36,
    "title": "Ruby",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Ruby.png",
    "color": 0xFFFFD3B6,
    "description": "Ruby is a dynamic, open source, object oriented and reflective programming language. Ruby is considered similar to Perl and Smalltalk programming languages. It runs on all types of platforms like Windows, Mac OS and all versions of UNIX.\n\nIt is fully object oriented programming language. Everything is an object in Ruby. Each and every code has their properties and actions. Here properties refer to variables and actions refer to methods.\n\nRuby is considered to follow the principle of POLA (principle of least astonishment). It means that the language behaves in such a way to minimize the confusion for experienced users.",
    "pdfUrl": "assets/books/Ruby.pdf"
  },
  // Spring Framework
  {
    "id": 37,
    "title": "Spring Framework",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "4.0",
    "image": "assets/images/SpringFramework.png",
    "color": 0xFFFFD3B6,
    "description": "Spring is a lightweight framework. It can be thought of as a framework of frameworks because it provides support to various frameworks such as Struts, Hibernate, Tapestry, EJB, JSF, etc. The framework, in broader sense, can be defined as a structure where we find solution of the various technical problems.\n\n The Spring framework comprises several modules such as IOC, AOP, DAO, Context, ORM, WEB MVC etc. We will learn these modules in next page. Let's understand the IOC and Dependency Injection first.",
    "pdfUrl": "assets/books/SpringFramework.pdf"
  },
  // SQL
  {
    "id": 38,
    "title": "SQL",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/SQL.png",
    "color": 0xFFFFD3B6,
    "description": "SQL (Structured Query Language) is used to perform operations on the records stored in the database such as updating records, deleting records, creating and modifying tables, views, etc.\n\nSQL is just a query language; it is not a database. To perform SQL queries, you need to install any database, for example, Oracle, MySQL, MongoDB, PostGre SQL, SQL Server, DB2, etc.",
    "pdfUrl": "assets/books/SQL.pdf"
  },
  // Swift
  {
    "id": 39,
    "title": "Swift",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Swift.png",
    "color": 0xFFFFD3B6,
    "description": "Swift is a general purpose, multi-paradigm, compiled programming language for developing iOS and OS X tvOS, watchOS applications. It is developed by Apple Inc. It is powerful and intutive language which is easy to learn. Swift code is safe, precise and runs very fast.\n\nSwift follows Objective-C runtime library which allows C, Objective-C, C++ and Swift code to run within one program. Swift is built with open source LLVM compiler and included in Xcode since version 6.",
    "pdfUrl": "assets/books/Swift.pdf"
  },
  // TypeScript
  {
    "id": 40,
    "title": "TypeScript",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/TypeScript.png",
    "color": 0xFFFFD3B6,
    "description": "TypeScript is an open-source pure object-oriented programing language. It is a strongly typed superset of JavaScript which compiles to plain JavaScript. It contains all elements of the JavaScript. It is a language designed for large-scale JavaScript application development, which can be executed on any browser, any Host, and any Operating System. The TypeScript is a language as well as a set of tools. TypeScript is the ES6 version of JavaScript with some additional features.\n\nTypeScript cannot run directly on the browser. It needs a compiler to compile the file and generate it in JavaScript file, which can run directly on the browser. The TypeScript source file is in \".ts\" extension. We can use any valid \"js\" file by renaming it to \".ts\" file. TypeScript uses TSC (TypeScript Compiler) compiler, which convert Typescript code (.ts file) to JavaScript (.js file).",
    "pdfUrl": "assets/books/TypeScript.pdf"
  },
  // Xamarin
  {
    "id": 41,
    "title": "Xamarin",
    "author": "GoalKicker.com",
    "price": "Free",
    "score": "5.0",
    "image": "assets/images/Xamarin.png",
    "color": 0xFFFFD3B6,
    "description": "Xamarin is a software company started in 2011. Microsoft recently acquired Xamarin in 2016. Xamarin provides a wide range of tools to the developer that can be used for the development of the cross-platform mobile application.\n\nIt is a framework to develop a cross-platform mobile application using the C#. There are various frameworks, which offer the cross-platform app development. They use HTML and JavaScript. With the help of this framework, we can develop apps like a website for a mobile app using JS libraries. Website is packed in a container which gives the feel of a native app.\n\nXamarin is different because it offers a single language C# and runtime, which works on three mobile platforms (Android, iOS, and Windows). Through Xamarin, we develop a mobile app whose look and feel is entirely native. In Xamarin, we write one C# codebase which has access to all the features of native SDK.\n\nTo download with Visual Studio, Xamarin tools are readily available. To use Xamarin on Windows, we need to install Visual Studio, which could be a free version or a premium license. After it, we need to configure it.",
    "pdfUrl": "assets/books/Xamarin.pdf"
  },
  // Burp Suite Essentials
  {
    "id": 42,
    "title": "Burp Suite Essentials",
    "author": "Akash Mahajan",
    "price": "10.69",
    "score": "4.1",
    "image": "assets/images/BurpSuiteEssentials.jpg",
    "color": 0xFFFFD3B6,
    "description": "Burp Suite Essentials",
    "pdfUrl": "assets/books/BurpSuiteEssentials.pdf"
  },
  // Digital Forensics with Open Source Tools
  {
    "id": 43,
    "title": "Digital Forensics",
    "author": "Cory Altheide Harlan Carvey",
    "price": "50.40",
    "score": "4.3",
    "image": "assets/images/DigitalForensicswithOpenSourceTools.jpg",
    "color": 0xFFFFD3B6,
    "description": "Digital Forensics with Open Source Tools",
    "pdfUrl": "assets/books/DigitalForensicswithOpenSourceTools.pdf"
  },
  // Linux Forensics
  {
    "id": 44,
    "title": "Linux Forensics",
    "author": "Philip Polstra",
    "price": "24.99",
    "score": "3.9",
    "image": "assets/images/LinuxForensics.jpg",
    "color": 0xFFFFD3B6,
    "description": "Linux Forensics",
    "pdfUrl": "assets/books/LinuxForensics.pdf"
  },
  // Mastering Metasploit
  {
    "id": 45,
    "title": "Mastering Metasploit",
    "author": "Nipun Jaswal",
    "price": "47.19",
    "score": "3.5",
    "image": "assets/images/MasteringMetasploit.jpg",
    "color": 0xFFFFD3B6,
    "description": "Mastering Metasploit",
    "pdfUrl": "assets/books/MasteringMetasploit.pdf"
  },
  // Mastering Wireshark
  {
    "id": 46,
    "title": "Mastering Wireshark",
    "author": "Charit Mishra",
    "price": "33.24",
    "score": "2.9",
    "image": "assets/images/MasteringWireshark.jpg",
    "color": 0xFFFFD3B6,
    "description": "Mastering Wireshark",
    "pdfUrl": "assets/books/MasteringWireshark.pdf"
  },
  // Mastering Modern Web Penetration Testing
  {
    "id": 47,
    "title": "Modern Web Penetration",
    "author": "Prakhar Prasad",
    "price": "22.39",
    "score": "3.8",
    "image": "assets/images/MasteringModernWebPenetrationTesting.jpg",
    "color": 0xFFFFD3B6,
    "description": "Mastering Modern Web Penetration Testing",
    "pdfUrl": "assets/books/MasteringModernWebPenetrationTesting.pdf"
  },
  // Penetration Testing: A Hands-On Introduction to Hacking
  {
    "id": 48,
    "title": "Penetration Testing",
    "author": "Georgia Weidman",
    "price": "29.99",
    "score": "4.5",
    "image": "assets/images/PenetrationTesting.jpg",
    "color": 0xFFFFD3B6,
    "description": "Penetration Testing: A Hands-On Introduction to Hacking",
    "pdfUrl": "assets/books/PenetrationTesting.pdf"
  },
  // Reverse Engineering for Beginners
  {
    "id": 49,
    "title": "Reverse Engineering",
    "author": "Dennis Yurichev",
    "price": "Free",
    "score": "4.46",
    "image": "assets/images/ReverseEngineering.jpg",
    "color": 0xFFFFD3B6,
    "description": "Reverse Engineering for Beginners",
    "pdfUrl": "assets/books/ReverseEngineering.pdf"
  },
  // Wireshark Essentials
  {
    "id": 50,
    "title": "Wireshark Essentials",
    "author": "James H. Baxter",
    "price": "14.99",
    "score": "4.2",
    "image": "assets/images/WiresharkEssentials.jpg",
    "color": 0xFFFFD3B6,
    "description": "Wireshark Essentials",
    "pdfUrl": "assets/books/WiresharkEssentials.pdf"
  },
  // Kali Linux Wireless Penetration Testing
  {
    "id": 51,
    "title": "Wireless Penetration Testing",
    "author": "Vivek Ramachandran, Cameron Buchanan ",
    "price": "17.19",
    "score": "4.4",
    "image": "assets/images/KaliLinuxWirelessPenetrationTesting.jpg",
    "color": 0xFFFFD3B6,
    "description": "Kali Linux Wireless Penetration Testing",
    "pdfUrl": "assets/books/KaliLinuxWirelessPenetrationTesting.pdf"
  },
  // Kali Linux 2: Windows Penetration Testing
  {
    "id": 52,
    "title": "Windows Penetration Testing",
    "author": "Wolf Halton, Bo Weaver",
    "price": "36.80",
    "score": "4.3",
    "image": "assets/images/KaliLinuxWindowsPenetrationTesting.jpg",
    "color": 0xFFFFD3B6,
    "description": "Kali Linux 2: Windows Penetration Testing",
    "pdfUrl": "assets/books/KaliLinuxWindowsPenetrationTesting.pdf"
  }
];
