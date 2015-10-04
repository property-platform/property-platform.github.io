Write with markdown and deploy/build to github pages


# Adding pages to the project

The easiest way to get started is to duplicate and existing file inside the `help` folder.
All of the files end in `.md` which means is a markup file. Which is a type of html shorthand, below are some tips on writing markdown

## Page metadata

At the top of each page (md file) are 3 dashes and some information

    ---
    layout: default
    title: FAQ
    ---


This tells github, what layout to use with our page, and what the title of the page is (what appears at the top of the browsers window). 
Remember that search engines treat the title as important content. Additionally the title is what is quoted when the page is shown in the site menu/navigation. If you don't want to include the page in the navigation don't include a title. (eg: the help homepage is not in the menu)


## Running the development environment

First make sure you have bundle installed...

    gem install bundler
    
To install the required dependencies, (as defined in `Gemfile` and `Gemfile.lock`)

    bundle install

Then to compile the website and start a small webserver

    run/server

The site is now available at [http://localhost:4000](http://localhost:4000/)


#Writing with markdown

[Markdown](http://daringfireball.net/projects/markdown/) is a simple syntax for writing html shorthand. It (intentionally) only converts a small subset of html tags.
This is so you aren't distracted by trying to format your text, instead just focus on writing your content.

Below is a list of the most frequently used commands. 
**Please**, do not try to change colours or point sizes yourself. *That's what the designers are for.*


##Insert an image

    ![text for the image](/path/to/the/image.png)
    ![Fancy apartment](https://res.cloudinary.com/propconnect-dima-staging/image/upload/v1436408010/project/26/2015-07-09_11-51-38.png)

produces...

![Fancy apartment](https://res.cloudinary.com/propconnect-dima-staging/image/upload/v1436408010/project/26/2015-07-09_11-51-38.png)

##Insert a link

    [text in the link](/path/to/page)
    [Linking to an another website](http://example.com)
    [Linking to a pdf](https://res.cloudinary.com/propconnect-dima-staging/image/upload/v1/demo-mode/epping_brochure.pdf)
    
produces...

[Linking to an another website](http://example.com)

[Linking to a pdf](https://res.cloudinary.com/propconnect-dima-staging/image/upload/v1/demo-mode/epping_brochure.pdf)

##Lists

As who doesn't love a list. The sample below would create an bulleted list. (unordered list)

    * 1st thing
    * 2nd thing
      * 2.1 thing
      * 2.2 thing
    * 3rd thing

produces...

* 1st thing
* 2nd thing
  * 2.1 thing
  * 2.2 thing
* 3rd thing


##Headings

    #h1 heading (the biggest)
    ##h2
    ###h3
    ####h4 (getting smaller)

produces...

#h1 heading (the biggest)
##h2
###h3
####h4 (getting smaller)


