<%--
  Copyright 2017 Google Inc.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
--%>
<!DOCTYPE html>
<html>
<head>
  <title>CodeU Chat App</title>
  <link rel="stylesheet" href="/css/main.css">
</head>
<body>

  <nav>
    <a id="navTitle" href="/">ECC Chat</a>
    <a href="/conversations">Conversations</a>
    <% if(request.getSession().getAttribute("user") != null){ %>
      <a href = "/profile"> Hello <%= request.getSession().getAttribute("user") %>!</a>
    <% } else{ %>
      <a href="/login">Login</a>
    <% } %>
    <a href="/about.jsp">About</a>
    <a href="/feed">Activity Feed</a>
  </nav>

  <div id="container">
    <div
      style="width:75%; margin-left:auto; margin-right:auto; margin-top: 50px;">

      <h1>About ECC Chat</h1>
      <p>
        Welcome to ECC (East Coast Coders) Chat!<br/> Built by Charmaine Chan, Joseph Feffer, Hans Montero, and Dasia Scott. <br/>
        PA: Tung Phan
      </p>

      <h1>Some Cool Features</h1>
      <ul>
        <li>User Profile Pages</li>
        <li>Conversation Tags & Searching</li>
        <li>Activity Feed & Condensed Notifications</li>
        <li>Follow/Unfollow Users & Conversations</li>
      </ul>

    </div>
  </div>
</body>
</html>
