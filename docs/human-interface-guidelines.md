---
layout: page
title: Human Interface Guidelines
permalink: /docs/human-interface-guidelines/
---

# Introduction to the Hawaii HIG

The Hawaii Human Interface Guidelines goes into effort to describe the
characteristics surrounding the Hawaii platform and the guidelines,
principles, and philosophies that will help you design and develop an
exceptional user interface for your applications.

[ss]

The Human Interface Guidelines does not and cannot assist in implementing
your designs or ideas into code or practice, but should be used as a
reference for understanding the foundation of concepts needed for native
Hawaii application development.

These guidelines were created with the goal of creating an ecosystem of
beautiful, powerful, and user-friendly native applications.

Actively adhering to these guidelines will provide numerous benefits for
you as a developer including:
    
* Users will be able to engage and learn your applications with ease
  because it shares common elements and principles the user is already
  familiar with throughout Hawaii.
* Users will have an improved workflow and accomplish tasks quickly
  because you will have a straightforward interface design that is easy
  to navigate and simple to master.
* Your application will have a clean presentation that matches the same
  natural look of a native applications.    
* Your application will be easier to document because of the various
  behaviors and actions that are prevalent and familiar throughout Hawaii.

# Maui OS: At a Glance

At the very core of Maui OS is Hawaii. And Hawaii is responsible for the overall aesthetics and behavior of Maui OS. Born to take advantage of what Qt, QtQuick, Wayland and systemd have to offer; adopting the universal Hawaii look and feel will allow you to provide the most natural experience for your users.

We have extensive documentation for developers new to Hawaii or those that could just benefit from further technical information.

# Design Philosophy

## What Design Is Not

Before getting into all the things that make up applications, we need to
clarify what design is about.

1. **Design is not something you can add later.** Whether you realize it or not, you are constantly designing anything you build. It is an intrinsic part of creating something. Design is not just what something looks like. It's not just the colors and fonts. Design is how it works. When you decide to add a button that does a thing, that is design. You made a decision to add a button with an icon or a label and where that button went and the size and color of that button. Decisions are designs.

## Starting with the fundamentals

Maui OS strives to provide a beautiful but unique and user friendly experience to the user. Before you begin designing your application, get fully acquainted with the Maui OS environment. Understanding the interior of Maui OS will aid you in producing an application that integrates seamlessly with the desktop environment and is enjoyable to the user.

Most individuals are not acquainted with the concepts or principles of human interface design, but they can easily identify which applications follow the guidelines and which applications stray from them. Become familiar with Maui OS and the fundamental principles contained within the human interface guidelines so that you can integrate them into your design to create the most user-friendly application possible.

# The Maui OS environment

Maui aims to offer an excellent desktop experience. Instead of forcing the user to know every detail of their computer, we expect them to turn it on, sit down and simply use it. We are able to achieve this through concise design methodology and the fact that all the applications built for Maui OS are designed from top to bottom to work together, offer consistency and stability, and deliver the features users want.

To develop an excellent Maui OS application, you will need to understand the Maui OS environment and why our users love it. With this understanding, have no doubt that you will be able to establish an application that takes adventures of core platform features and an interface that integrates seamlessly into the desktop experience.

## A distraction free, content focused desktop

Maui OS was created around the core belief that the majority of people use computers to create and experience digital content that they care about and throughout their daily activities. On a Maui OS device, the user is free to focus on their content and productivity because Maui OS performs many of the typical backend application management tasks that users are generally expected to handle.

## Avoiding manual configuration

Maui OS is able to take much of the burden of adjusting and controlling the minor details of the system for the majority of users. This is achieved by promoting minimal configuration throughout the system and applications. 

Providing settings is usually an easy way out of making design decisions about an app’s behavior. The same as feature bloat, increased user settings mean more code, more bugs, more testing, more documentation, and more overall complexity for the user.

### Creating An "Out of the Box" Experience

Always design with sane defaults in focus. Maui OS applications put a strong emphasis on the out of the box experience for the users. It is safe to assume that if your app requires configuration before a user can be comfortable using it, the user may not take the time to configure it at all and simply use another app in place.

### Ask the OS, Not the User

Get as much information automatically as possible. In place of asking the user for his or her name and location, ask the system for this information. This directly reduces the amount of tasks a user has to complete before they are able to have any amount of productivity, it also gives an extra layer of intelligence and integration to your app.

### Is It Necessary To The User Experience?

Always contemplate on if the configuration option you are adding is really necessary or vital to the user. Avoid asking users to make engineering or design related decisions. Configuration options should be strictly regulated and assigned to either the initial setup of the app or personal preference.

### Contextual Display

Keep things in context. Actively make design decisions that allow you to display preferences in context with the objects they affect, rather than tucked away in a configuration dialog. If your app requires configuration upon initial use, or before it can be used (like a mail client), present this configuration inside the main app window much like a Welcome Screen. Once again, be mindful to only present configuration options when necessary.

## Full-Screen Helps Users Focus

At times it can make sense for an app to offer an immersive, full-screen experience to help users focus on tasks and avoid distractions from the desktop or background applications. Maui OS makes extensive use of this and compliments full-screen applications organically with ease.

[INSERT FULL-SCREEN SCREENSHOT]

Insert detailed information about the full-screen native functionality of applications.

[How Applications Display On Taskbar]
Relevant text.

[Customizing User Experience Via System Preferences]
Relevant text.

[User Help And Documentation Is Unobtrusively Available]
Relevant text.

[Multiple Users On A Single System]
Relevant text.

[Accessibility and Internationalization]
Relevant text.

[A Focus On Typography]
Relevant text.



Core User Experience Principles
Insert text here.

