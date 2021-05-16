# Pomodoro

## Versions

macOS Big Sur 11.3.1  
AppleScript 2.7

## What is Pomodoro Techinique?

see the following website.  
https://ja.wikipedia.org/wiki/%E3%83%9D%E3%83%A2%E3%83%89%E3%83%BC%E3%83%AD%E3%83%BB%E3%83%86%E3%82%AF%E3%83%8B%E3%83%83%E3%82%AF

## About This Script

Just set timer for 50 mins to focus your jobs, studying or something you want to focus.
50 mins later, you can have a break time for 10 mins if you want.

## How to run

Open your `Terminal app` and just run the following command.

```
$ osascript ~/{YourLocation}/Scripts/setPomodoro.applescript
```

**If you quit the code while running it** , you can push `control + c`.

## Changing Timer Set up

Unfortunately, if you want to change timer, you need to edit `setPomodoro.applescript`. 😅🙇‍🙇  
For instance, if you want to change it from 50 mins to 30 mins, you can update the code like the following code.

```diff
- 		set timer to 60 * 50
+ 		set timer to 60 * 30
```

also updating break time from 15 mins to 10 mins.

```diff
- 		set breakTime to 60 * 10
+ 		set breakTime to 60 * 15
```
