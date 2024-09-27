enum Vocation {
  raider(
    title: "Terminal Raider",
    description: "Adepted in terminal commands to trigger traps.",
    weapon: "Terminal",
    ability: "Shellshock",
    image: "termina_raider.jpg",
  ),
  junkie(
    title: "COde Junkie",
    description: "Uses code to infiltrate enemy defenses.",
    weapon: "React 99",
    ability: "Higher Order Overdrive",
    image: "code.junkie.jpg",
  ),
  ninja(
    title: "UX Ninja",
    description: "Uses quick & stealthy visual attacks.",
    weapon: "Infused Stylus",
    ability: "Triple Swipe",
    image: "ux_ninja.jpg",
  ),
  wizard(
    title: "Algo Wizard",
    description: "Carries a staff to unleash algorithm magic.",
    weapon: "Terminal",
    ability: "Shellshock",
    image: "termina_raider.jpg",
  );

  const Vocation({
    required this.title,
    required this.description,
    required this.image,
    required this.weapon,
    required this.ability,
  });

  final String title;
  final String description;
  final String image;
  final String weapon;
  final String ability;
}

Vocation v = Vocation.ninja;
