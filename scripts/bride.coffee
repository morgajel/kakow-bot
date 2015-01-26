# Description:
#   Random quotes from The Princess Bride
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   pb quote - Returns a random quote from The Princess Bride
#
# Author:
#   thegreenrobot

quotes = [
    "Grandpa: Westley didn’t reach his destination. His ship was attacked by the Dread Pirate Roberts, who never left captives alive. When Buttercup got the news that Westley was murdered…\n 
     The Grandson: Murdered by pirates is good.",

    "Fezzik: I just want you to feel you’re doing well. I hate for people to die embarrassed.",

    "Buttercup: You mock my pain!\n
     Man in Black: Life is pain, Highness. Anyone who says differently is selling something.",

    "Inigo Montoya: You seem a decent fellow. I hate to kill you.\n
     The Man in Black: You seem a decent fellow. I hate to die.",

    "Westley: To the pain means the first thing you will lose will be your feet below the ankles. Then your hands at the wrists. Next your nose.\n
     Prince Humperdinck: And then my tongue I suppose, I killed you too quickly the last time. A mistake I don’t mean to duplicate tonight.\n
     Westley: I wasn’t finished. The next thing you will lose will be your left eye followed by your right.\n
     Prince Humperdinck: And then my ears, I understand let’s get on with it.\n
     Westley: Wrong! Your ears you keep and I’ll tell you why. So that every shriek of every child at seeing your hideousness will be yours to cherish. Every babe that weeps at your approach, every woman who cries out, “Dear God! What is that thing,” will echo in your perfect ears. That is what to the pain means. It means I leave you in anguish, wallowing in freakish misery forever.",

    "Miracle Max and Valerie: Have fun stormin’ da castle.",
     
    "Man in Black: I do not envy you the headache you will have when you awake. But for now, rest well and dream of large women.",

    "Vizzini: Finish him. Finish him, your way.\n
     Fezzik: Oh good, my way. Thank you Vizzini… what’s my way?\n
     Vizzini: Pick up one of those rocks, get behind a boulder, in a few minutes the man in black will come running around the bend, the minute his head is in view, hit it with the rock.\n
     Fezzik: My way’s not very sportsman-like.",

    "Westley: There’s a shortage of perfect breasts in this world. It would be a pity to damage yours.",

    "Vizzini: He didn’t fall?! Inconceivable!\n
     Inigo Montoya: You keep using that word. I do not think it means what you think it means.",

    "Vizzini: You fell victim to one of the classic blunders—the most famous of which is, “Never get involved in a land war in Asia”—but only slightly less well-known is this: “Never go against a Sicilian when death is on the line”! Ha ha ha! Ha ha ha! Ha ha ha…[thunk].",

    "Inigo Montoya: Hello! My name is Inigo Montoya! You killed my father! Prepare to die!",

    "Vizzini: No more rhymes now, I mean it.\n
     Fezzik: Anybody want a peanut?",

    "Inigo Montoya: Who are you?\n
     Man in Black: No one of consequence.\n
     Inigo Montoya: I must know.\n
     Man in Black: Get used to disappointment.",

    "Buttercup: We'll never survive.\n
     Westley: Nonsense. You're only saying that because no one ever has.",

    "Prince Humperdinck: Surrender.\n
     Westley: You mean you wish to surrender to me? Very well, I accept.",

    "Miracle Max: Go away or I'll call the Brute Squad.\n
     Fezzik: I'm on the Brute Squad.",

    "Dread Pirate Roberts: Good night, Westley. Good work. Sleep well. I'll most likely kill you in the morning.",

    "Westley: We are men of action, lies do not become us.",

    "Buttercup: You're the Dread Pirate Roberts, admit it!\n
     Man in Black: With pride. What can I do for you?\n
     Buttercup: You can die slowly, cut into a thousand pieces.\n
     Man in Black: Tsk, tsk. That's hardly complementary, Highness. Why loose your venom on me?\n
     Buttercup: You killed my love.\n
     Man in Black: It's possible. I kill a lot of people.",

    "Prince Humperdinck: [sincerely] Tyrone, you know how much I love watching you work, but I've got my country's 500th anniversary to plan, my wedding to arrange, my wife to murder and Guilder to frame for it; I'm swamped.\n
     Count Rugen: Get some rest. If you haven't got your health, then you haven't got anything.",

    "Fezzik: Why do you wear a mask? Were you burned by acid, or something like that?\n
     Man in Black: Oh no, it's just that they're terribly comfortable. I think everyone will be wearing them in the future.",

    "Inigo Montoya: He's right on top of us. I wonder if he is using the same wind we are using."
]

module.exports = (robot) ->
  robot.hear /.*(pb quote).*/i, (msg) ->
    msg.send msg.random quotes
