module NameGenerator
    def generate_name
      positive_adjectives.sample + "_" + animal_names.sample
    end

    def positive_adjectives
      [
        "adaptable",
        "adventurous",
        "affable",
        "affectionate",
        "agreeable",
        "ambitious",
        "amiable",
        "amicable",
        "amusing",
        "brave",
        "bright",
        "broad-minded",
        "calm",
        "careful",
        "charming",
        "communicative",
        "compassionate ",
        "conscientious",
        "considerate",
        "convivial",
        "courageous",
        "courteous",
        "creative",
        "decisive",
        "determined",
        "diligent",
        "diplomatic",
        "discreet",
        "dynamic",
        "easygoing",
        "emotional",
        "energetic",
        "enthusiastic",
        "exuberant",
        "fair-minded",
        "faithful",
        "fearless",
        "forceful",
        "frank",
        "friendly",
        "funny",
        "generous",
        "gentle",
        "good",
        "gregarious",
        "hard-working",
        "helpful",
        "honest",
        "humorous",
        "imaginative",
        "impartial",
        "independent",
        "intellectual",
        "intelligent",
        "intuitive",
        "inventive",
        "kind",
        "loving",
        "loyal",
        "modest",
        "neat",
        "nice",
        "optimistic",
        "passionate",
        "patient",
        "persistent ",
        "pioneering",
        "philosophical",
        "placid",
        "plucky",
        "polite",
        "powerful",
        "practical",
        "proactive",
        "quick-witted",
        "quiet",
        "rational",
        "reliable",
        "reserved",
        "resourceful",
        "self-confident",
        "self-disciplined",
        "sensible",
        "sensitive",
        "shy",
        "sincere",
        "sociable",
        "straightforward",
        "sympathetic",
        "thoughtful",
        "tidy",
        "tough",
        "unassuming",
        "understanding",
        "versatile",
        "warmhearted",
        "witty"
      ]
    end

    def animal_names
      [
       "aardvark",
       "alligator",
       "alpaca",
       "ant",
       "armadillo",
       "bat",
       "bear",
       "bee",
       "bison",
       "butterfly",
       "camel",
       "cat",
       "caterpillar",
       "cheetah",
       "chicken",
       "chimpanzee",
       "cobra",
       "coyote",
       "crab",
       "deer",
       "dinosaur",
       "dog",
       "dolphin",
       "dragon",
       "duck",
       "eagle",
       "elephant",
       "emu",
       "falcon",
       "ferret",
       "firefly",
       "frog",
       "gecko",
       "giraffe",
       "goat",
       "goldfish",
       "goose",
       "gorilla",
       "grasshopper",
       "hawk",
       "hedgehog",
       "hornet",
       "horse",
       "hummingbird",
       "iguana",
       "jaguar",
       "jellyfish",
       "kangaroo",
       "koala",
       "ladybug",
       "leopard",
       "lion",
       "llama",
       "lobster",
       "meerkat",
       "mongoose",
       "monkey",
       "moose",
       "mouse",
       "narwhal",
       "newt",
       "ocelot",
       "octopus",
       "orangutan",
       "otter",
       "owl",
       "panda",
       "panther",
       "parrot",
       "penguin",
       "piranha",
       "puffin",
       "quail",
       "raccoon",
       "raven",
       "rhinoceros",
       "roadrunner",
       "salamander",
       "scorpion",
       "shark",
       "sheep",
       "spider",
       "squid",
       "squirrel",
       "starfish",
       "stingray",
       "swordfish",
       "tarantula",
       "tiger",
       "tortoise",
       "turtle",
       "viper",
       "wasp",
       "wolf",
       "yak",
       "zebra"
      ]
    end
end