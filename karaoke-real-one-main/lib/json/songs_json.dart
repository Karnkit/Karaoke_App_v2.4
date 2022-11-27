import 'package:flutter/material.dart';

List song_type_1 = [
  "Music",
  "Rock",
  "Soul",
  "Classic",
  "Pop",
  "R&B",
];
List song_type_2 = [
  "Podcasts",
  "Made For You",
  "Charts",
  "New Releases",
  "Discover",
  "Concerts",
];
List songs = [
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FDANCE%20MONKEY.jpg?alt=media&token=8dbf17c9-942d-464e-94a6-a6add73e1507",
    "title": "DANCE MONKEY",
    "description": "Feel good with this positively timeless playlist!",
    "song_count": "100 songs",
    "date": "about 19 hr",
    "color": Color(0xFFf69129),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F2-DANCE-MONKEY-ORIGINAL.mp3?alt=media&token=3753f6e1-d129-461b-aca5-5f467f322c82",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F1%20DANCE%20MONKEY%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=5280c8b3-0da3-45ed-a2ae-2b2e9e7777a0",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FFADED.jpg?alt=media&token=89a8f877-5e90-4944-a417-a230a9e7978e",
    "title": "FADED",
    "description": "Relax and indulge with beautiful piano pieces",
    "song_count": "324 songs",
    "date": "about 14 hr",
    "color": Color(0xFF64849c),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F1%20FADED%20-%20ORIGINAL.mp3?alt=media&token=566b8bab-7d9b-4f12-a60b-cdc09f6e1422",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F2%20FADED%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=5c296163-4d9f-4269-b7c8-0c8a8267ce5d",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FSOMETHING%20JUST%20LIKE%20THIS.jpg?alt=media&token=434d8ae7-0b28-46a9-841d-ab2271880d8e",
    "title": "SOMETHING JUST LIKE THIS",
    "description": "Keep calm and focus with ambient and post-rock music.",
    "song_count": "195 songs",
    "date": "about 10 hr",
    "color": Color(0xFF58546c),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F3%20SOMETHING%20JUST%20LIKE%20THIS%20-%20ORIGINAL.mp3?alt=media&token=5d21d51a-1c44-4509-900c-5793ab55c104",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F3%20SOMETHING%20JUST%20LIKE%20THIS%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=0cd8c016-8e17-426c-b9f5-732914db4173",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FALL%20WE%20KNOW.jpg?alt=media&token=4f52ff1a-f378-48b5-b708-c2062b3d5c39",
    "title": "ALL WE KNOW",
    "description": "Beats to relax, study and focus.",
    "song_count": "599 songs",
    "date": "about 21 hr",
    "color": Color(0xFFbad6ec),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F6%20ALL%20WE%20KNOW%20-%20ORIGINAL.mp3?alt=media&token=f656e40f-b697-4727-9cec-46245cf2a6d9",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F5%20ALL%20WE%20KNOW%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=f1e3ebcd-2b07-4074-852d-038aa0264809",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FCHEAP%20THRILLS.jpg?alt=media&token=ff3f2a0e-c017-4780-8631-ce6cfad117e5",
    "title": "CHEAP THRILLS",
    "description": "The perfect study beats, twenty four seven.",
    "song_count": "317 songs",
    "date": "about 11 hr",
    "color": Color(0xFF93689a),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F7-CHEAP-THRILLS-ORIGINAL.mp3?alt=media&token=5623d98d-f4de-4aa5-a3d4-6beb815ce3e6",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F6%20CHEAP%20THRILLS%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=9d6920a0-2593-45d1-a701-2ed437fce499",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FTOO%20GOOD%20AT%20GOOD%20BYE.jpg?alt=media&token=016ce545-cac5-44c2-9872-fb64f734b096",
    "title": "TOO GOOD AT GOOD BYE",
    "description": "Kick back to the best new and recent chill tunes.",
    "song_count": "130 songs",
    "date": "about 7 hr",
    "color": Color(0xFFa4c4d3),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F8%20TOO%20GOOD%20AT%20GOOD%20BYE%20-%20ORIGINAL.mp3?alt=media&token=762fee34-d9c0-4e49-8211-4768d239fad1",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F7%20TOO%20GOOD%20AT%20GOOD%20BYE%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=52dda397-889e-47a5-b11f-9fd486bd47ea",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FGIRLS%20LIKE%20YOU.png?alt=media&token=a7d3cb90-e8ae-4385-94af-71ae27693d35",
    "title": "GIRLS LIKE YOU",
    "description": "Beautifully dark, dramatic tracks.",
    "song_count": "50 songs",
    "date": "about 17 hr",
    "color": Color.fromARGB(255, 0, 0, 0),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F10-GIRLS-LIKE-YOU-ORIGINAL.mp3?alt=media&token=3f439aa4-a785-4ac1-88a0-06bbe07d2928",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F9%20GIRLS%20LIKE%20YOU%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=0b93467a-71a2-417b-a125-3b35825a0ed7",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2F7%20RINGS.jpg?alt=media&token=99c413f0-db05-4ca0-a0d3-14665d2647c6",
    "title": "7 RINGS",
    "description": "Positive piano music",
    "song_count": "69 songs",
    "date": "2 hr 14 min",
    "color": Color(0xFFa4c1ad),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F11%207%20RINGS%20-%20ORIGINAL.mp3?alt=media&token=ad434683-0718-49d8-a6e5-d3c8e64aeb4e",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F10%207%20RINGS%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=b8a73357-ee48-48cd-917a-c6f8bbe6ba92",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FSHALLOW.jpg?alt=media&token=6eb68073-b9a8-4d9f-8424-1cf22ce0f267",
    "title": "SHALLOW",
    "description": "Beautiful songs to break your heart...",
    "song_count": "60 songs",
    "date": "3 hr 25 min",
    "color": Color(0xFFd9e3ec),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F13%20SHALLOW%20-%20ORIGINAL.mp3?alt=media&token=0a129f8c-5842-4701-b0b2-d7759871a195",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F11%20SHALLOW%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=d725075d-40ff-4745-b3ff-3d65ff06784c",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2F2002.jpg?alt=media&token=856b093a-e181-4fff-92e8-9e92a7a46e9a",
    "title": "2002",
    "description": "Get happy with today's dose of feel-good songs",
    "song_count": "75 songs",
    "date": "3 hr 56 min",
    "color": Color(0xFF4e6171),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F14%202002%20-%20ORIGINAL.mp3?alt=media&token=51b31ab2-0f06-496b-8392-c0ac828de8a4",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F12%202002%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=51116493-8399-45d0-8fdf-efc9f8eca5ed",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FLOVE%20ME%20LIKE%20YOU%20DO.jpg?alt=media&token=e23fa32b-6102-4e3c-85ce-5e398aab2c0d",
    "title": "LOVE ME LIKE YOU DO",
    "description": "Feel good with this positively timeless playlist!",
    "song_count": "100 songs",
    "date": "about 19 hr",
    "color": Color(0xFFf69129),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F15%20LOVE%20ME%20LIKE%20YOU%20DO%20-%20ORIGINAL.mp3?alt=media&token=b7d3ed61-c037-4cba-b9b9-e60ba041bd82",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F13%20LOVE%20ME%20LIKE%20YOU%20DO%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=baeae81c-5a07-4855-97c6-4550d8c4a5f8",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FSHE%20WILL%20BE%20LOVED.jpg?alt=media&token=b1d86080-e2f6-4f76-92ac-f092eda5c8f9",
    "title": "SHE WILL BE LOVED",
    "description": "Relax and indulge with beautiful piano pieces",
    "song_count": "324 songs",
    "date": "about 14 hr",
    "color": Color(0xFF64849c),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F17%20SHE%20WILL%20BE%20LOVED%20-%20ORIGINAL.mp3?alt=media&token=26e9cea8-ef9a-430b-915c-a30bee4106b0",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F15%20SHE%20WILL%20BE%20LOVED%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=a1611b34-30dd-407f-8a6e-83e1881da4d7",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FDON'T%20LET%20ME%20DOWN.jpg?alt=media&token=900a25ee-0a0d-4b3b-8423-63c6e7557ada",
    "title": "DON'T LET ME DOWN",
    "description": "Keep calm and focus with ambient and post-rock music.",
    "song_count": "195 songs",
    "date": "about 10 hr",
    "color": Color(0xFF58546c),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F18%20DONT%20LET%20ME%20DOWN%20-%20ORIGINAL.mp3?alt=media&token=d1b712d4-d3f7-4a2f-98b0-50cee37218b4",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F16%20DONT%20LET%20ME%20DOWN%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=3155614c-88d8-4307-868e-5deb73057a7c",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FWE%20DON'T%20TALK%20ANYMORE.jpg?alt=media&token=85162fb2-f9b8-4a3c-ab92-5e963d8253dd",
    "title": "WE DON'T TALK ANYMORE",
    "description": "Beats to relax, study and focus.",
    "song_count": "599 songs",
    "date": "about 21 hr",
    "color": Color(0xFFbad6ec),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F20%20WE%20DONT%20TALK%20ANYMORE%20-%20ORIGINAL.mp3?alt=media&token=54c61b93-8fb9-4211-97d3-e9bf38e3fc68",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F18%20WE%20DONT%20TALK%20ANYMORE%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=8f9e5efb-c324-468f-814e-0f0ae0bc9359",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FLET%20HER%20GO.jpg?alt=media&token=a052a1d3-2cdd-45d5-af7a-6ea9f09800be",
    "title": "LET HER GO",
    "description": "The perfect study beats, twenty four seven.",
    "song_count": "317 songs",
    "date": "about 11 hr",
    "color": Color(0xFF93689a),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F21%20LET%20HER%20GO%20-%20ORIGINAL.mp3?alt=media&token=02094f62-b14f-407c-ae89-adfdc7a06ea5",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F19%20LET%20HER%20GO%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=bd834942-cc95-4862-81f5-6b46ba3b5495",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FSEE%20YOU%20AGAIN.jpg?alt=media&token=d6c6f001-15c9-48d7-846e-ee3bf1dcd459",
    "title": "SEE YOU AGAIN",
    "description": "Kick back to the best new and recent chill tunes.",
    "song_count": "130 songs",
    "date": "about 7 hr",
    "color": Color(0xFFa4c4d3),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F22%20SEE%20YOU%20AGAIN%20-%20ORIGINAL.mp3?alt=media&token=1b288089-621b-4c9f-9f88-4af516803994",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F20%20SEE%20YOU%20AGAIN%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=12bd976a-bf0f-4f38-99d7-068563bcaaf1",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FNEW%20RULES.jpg?alt=media&token=c093b76a-07b9-4d6a-bf2a-dc5bf7063270",
    "title": "NEW RULES",
    "description": "Beautifully dark, dramatic tracks.",
    "song_count": "50 songs",
    "date": "about 17 hr",
    "color": Color.fromARGB(255, 0, 0, 0),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F23%20NEW%20RULES%20-%20ORIGINAL.mp3?alt=media&token=57b1448f-7ab5-4ff2-908b-cc9c47bcc709",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F21%20NEW%20RULES%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=939b23bd-80fa-4fc8-af85-6aed87cad1cc",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FSWEET%20BUT%20PSYCHO.jpg?alt=media&token=441d19d5-3b2d-463b-854f-2b19691078a9",
    "title": "SWEET BUT PSYCHO",
    "description": "Positive piano music",
    "song_count": "69 songs",
    "date": "2 hr 14 min",
    "color": Color(0xFFa4c1ad),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F24%20SWEET%20BUT%20PSYCHO%20-%20ORIGINAL.mp3?alt=media&token=cb1dcf3a-2218-4fce-9325-8e332632513c",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F22%20SWEET%20BUT%20PSYCHO%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=8311ddcd-70fc-4bfe-8687-cab4757db46e",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FWHEN%20I%20WAS%20YOUR%20MAN.jpg?alt=media&token=2f5ac551-0525-4699-acc3-9276ff3da117",
    "title": "WHEN I WAS YOUR MAN",
    "description": "Beautiful songs to break your heart...",
    "song_count": "60 songs",
    "date": "3 hr 25 min",
    "color": Color(0xFFd9e3ec),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F27%20WHEN%20I%20WAS%20YOUR%20MAN%20-%20ORIGINAL.mp3?alt=media&token=ac1c0784-9369-430f-a761-709605730a0a",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F25%20WHEN%20I%20WAS%20YOUR%20MAN%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=55463c9f-f3a5-4ba4-a2da-ee9bcf8097c0",
  },
  {
    "img":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/image%2FTHINKING%20OUT%20LOUD.jpg?alt=media&token=872d9522-ef4b-47c6-a96c-0d9cddbad278",
    "title": "THINKING OUT LOUD",
    "description": "Get happy with today's dose of feel-good songs",
    "song_count": "75 songs",
    "date": "3 hr 56 min",
    "color": Color(0xFF4e6171),
    "song_url":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/song%2F29%20THINKING%20OUT%20LOUD%20-%20ORIGINAL.mp3?alt=media&token=3bae4b64-6349-4321-a9aa-0a1bd36325a0",
    "songs": [],
    "intruments":
        "https://firebasestorage.googleapis.com/v0/b/karaoke-firebase-c2254.appspot.com/o/insument%2F26%20THINKING%20OUT%20LOUD%20-%20ORIGINAL%20%5Bmusic%5D.wav?alt=media&token=4e5afa00-7c1a-479d-bcd0-17eb84eeee38",
  }
];
