class Product{
  String phoneNames;
  String phoneDescriptions;
  String phoneImages;
  String price;



  Product(this.phoneNames, this.phoneDescriptions, this.phoneImages, this.price);
}

List<Product> productList = [

  Product("GIGABYTE GeForce RTX 4060 Ti WINDFORCE OC",
      "Powered by NVIDIA DLSS 3, ultra-efficient Ada Lovelace architechture, and full ray tracing 4th Generation Tensor Cores: Up to 4x performance with DLSS 3 3rd Generation RT Cores: Up to 2x ray tracing performance Powered by GeForce RTX 4060 Ti Integrated with 16GB GDDR6 128-bit memory interface WINDFORCE Cooling System, Protection metal back plate. Ahead of its time, ahead of the game is the GIGABYTE GeForce RTX 4060 Ti WINDFORCE OC 16G Graphics Cards. Powered by NVIDIA's new RTX architecture, the GIGABYTE GeForce RTX 4060 Ti WINDFORCE OC 16G brings stunning visuals, amazingly fast frame rates, and AI acceleration to games and creative applications with its enhanced RT Cores and Tensor Cores, along with a staggering 16GB of GDDR6 memory.",
      'https://m.media-amazon.com/images/I/71lSJEJPfjL._AC_SL1500_.jpg',
      r"449.99 $"
  ),

  Product("ASUS GeForce GTX 1660 Super Overclocked",
      "Powered by NVIDIA Turing, the Asus Phoenix series GTX 1660 Super 6G delivers overclocked performance with a double-ball bearing fan and 6GB GDDR6 memory. Auto-extreme manufacturing technology ensures premium quality and reliability. Easily monitor performance and overclock with a single click using GPU Tweak II.",
      'https://m.media-amazon.com/images/I/61AtRWaNfmS._AC_SX679_.jpg',
      r"245.89 $"
  ),

  Product("ASRock RX7900XT PG 20GO Graphics Board, AMD Radeon RX7900XT",
      "Clock: GPU / Memory Boost Clock*: Up to 2450MHz / 20Gbps Game Clock**: 2075MHz / 20Gbps Key Specification AMD Radeon™ RX 7900 XT GPU 20GB GDDR6 on 320-Bit Memory Bus 84 AMD RDNA™ 3 Compute Units (With Rt+Ai Accelerators) 80MB AMD Infinity Cache™ Technology PCI® Express 4.0 Support 2 x 8-pin Power Connectors 3 x DisplayPort™ 2.1 / 1 x HDMI™ 2.1 Key Features Polychrome SYNC Phantom Gaming 3X Cooling System Striped Ring Fan Reinforced Metal Frame Stylish Metal Backplate 0dB Silent Cooling Super Alloy Graphics Card",
      'https://m.media-amazon.com/images/I/51pipY6MoDL._AC_SL1000_.jpg',
      r"699.99 $"
  ),

  Product("PNY NVIDIA Quadro K2200 Graphics Cards VCQK2200-PB",
      "The NVIDIA Quadro K2200 delivers exceptional power-efficient 3D application performance. 4 GB of GDDR5 GPU memory with fast bandwidth enables you to create large, complex models, and a flexible single-slot form factor makes it compatible with even the most space and power-constrained chassis. Plus, an all-new display engine drives up to four displays with Display Port 1.2 support for ultra-high resolutions up to 3840 x 2160 at 60 Hz with 30-bit color.",
      'https://m.media-amazon.com/images/I/6160LTUptAL._AC_SL1500_.jpg',
      r"Currently unavailable."
  ),

  Product("GeForce GT 730",
      "NA",
      'https://m.media-amazon.com/images/I/71rgD-tnkVL._AC_SL1500_.jpg',
      r"NA"
  ),

  Product("ASUS Phoenix GTX1650",
      "GTX1650 OC 4GB DDR6 DVI HDMI DP 1665MHz GPU Graphics Card",
      'https://m.media-amazon.com/images/I/71zs3cTS4DL._AC_SL1500_.jpg',
      r"NA"
  ),

  Product("PNY TECHNOLOGIES NVIDIA RTX A4000",
      "The NVIDIA® RTX™ A4000 is the most powerful single-slot GPU for professionals, delivering real-time ray tracing, AI-accelerated compute, and high-performance graphics performance to your desktop. Built on the NVIDIA Ampere architecture, the RTX A4000 combines 48 second-generation RT Cores, 192 third-generation Tensor Cores, and 6144 CUDA cores with 16 GB of graphics memory. So you can engineer next-generation products, design cityscapes of the future, and create immersive entertainment experiences of tomorrow, today, from your desktop workstation. And with a power-efficient, single-slot PCIe form factor that fits into a wide range of workstation chassis, you can do exceptional work without limits.",
      'https://m.media-amazon.com/images/I/41TBE+A2kLL._AC_SL1000_.jpg',
      r"out off order"
  ),

  Product("PNY GeForce RTX™ 4080 16GB XLR8 Gaming VERTO EPIC-X RGB™ Triple Fan Graphics Card DLSS 3",
      "Powered by the new ultra-efficient NVIDIA Ada Lovelace architecture, the 3rd generation of RTX, the GeForce RTX® 4080 Series graphics card is beyond fast, giving gamers and creators a quantum leap in performance, neural rendering, and many more leading platform capabilities. This massive advancement in GPU technology is the gateway to the most immersive gaming experiences, incredible AI features and the fastest content creation workflows. The RTX® 4080 pushes state-of-the-art graphics into the future. Experience the quantum leap in performance as compared to the GeForce RTX® 30 series. The GeForce RTX® 4080 delivers extreme-performance combined with 16GB of super-fast G6X memory, delivering increased memory throughput for greater performance at higher resolutions. The GeForce RTX® 4080 delivers the speed needed to rip through the most demanding games and effortlessly create the content demanded. Tap into unprecedented power to break through performance barriers and effortlessly power through your graphics experiences. Enjoy high-performance cooling even during the most demanding games and content creation on the exceptionally designed cooler. Featuring electrifying EPIC-X RGB lighting, for the ultimate controllable lighting experience with endless ARGB lighting possibilities.",
      'https://m.media-amazon.com/images/I/61CCFTMFGeL._AC_SX679_.jpg',
      r"1,349.99 $"
  ),

  Product("GALAX GeForce RTX™ 4070 EX Gamer, Dark Obelisk Graphics Card Anti-Sag Support Bracket Bundle Set - Ultimate Gaming Performance Bundle",
      "Upgrade your gaming experience with the Galax GeForce RTX 4070 EX Gamer Graphics Card and GALAX Dark Obelisk Graphics Card Anti-Sag Support Bracket Bundle. This power-packed combination brings you unparalleled performance, stability, and stunning visuals for an immersive gaming journey like no other.",
      'https://m.media-amazon.com/images/I/61kf9XwN+7L._AC_SX679_.jpg',
      r"577.99 $"
  ),

  Product("ASUS GeForce RTX 2060 Overclocked",
      "Experience silent and powerful gaming with the next-gen ASUS DUAL RTX 2060 O6G EVO. Featuring NVIDIA’s new Turing GPU architecture, the card’s innovative graphics stay frosty with 0dB dust resistant fans for a 50% cooling increase, while overclocking and monitoring are made easy with ASUS’ GPU Tweak II software.",
      'https://m.media-amazon.com/images/I/71kyKpEWLIL._AC_SX679_.jpg',
      r"199.99 $"
  ),

  Product("MSI GeForce RTX 3060 Ventus 3X 12G OC, Gaming Graphics Card - RTX 3060",
      "The MSI VENTUS brings a performance-oriented design to tackle all upcoming tasks. A powerful dual-fan arrangement embedded in a sturdy industrial design allows this visually appealing graphics card to fit into any case.",
      'https://m.media-amazon.com/images/I/61AfRpjteLL._AC_SX679_.jpg',
      r"342.04 $"
  ),

  Product("EVGA 10G-P5-3897-KR GeForce RTX 3080 FTW3 ULTRA GAMING, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate",
      "EVGA GeForce RTX 3080 FTW3 ULTRA GAMING, 10G-P5-3897-KR, 10GB GDDR6X, iCX3 Technology, ARGB LED, Metal Backplate.",
      'https://m.media-amazon.com/images/I/81IJuXZVygL._AC_SX679_.jpg',
      r"719.99 $"
  ),

  Product("ASUS TUF Gaming AMD Radeon RX 7900 XTX OC Edition 24GB GDDR6 Graphics Card (PCIe 4.0, 24GB GDDR6, HDMI 2.1a, DisplayPort 2.1)",
      "ASUS TUF Gaming AMD Radeon RX 7900 XTX OC Edition 24GB GDDR6 Graphics Card (PCIe 4.0, 24GB GDDR6, HDMI 2.1a, DisplayPort 2.1)",
      'https://m.media-amazon.com/images/I/81il2WdPPJL._AC_SX679_.jpg',
      r"NA"
  ),

  Product("ASUS NVIDIA GeForce GT 710 Graphics Card (PCIe 2.0, 2GB DDR3 Memory, Passive Cooling, Auto-Extreme Technology, GPU Tweak III)",
      "The ASUS GeForce® GT 710 is a passively-cooled graphics card that enables quiet multi-monitor productivity.",
      'https://m.media-amazon.com/images/I/81uQlaQK0wL._AC_SX679_.jpg',
      r"NA"
  ),

  Product("ASUS ROG Strix GeForce RTX 4090 Gaming Graphics Card (PCIe 4.0, 24GB GDDR6X, HDMI 2.1a, DisplayPort 1.4a, DLSS3 Support, Supports 4K)",
      "VGA ASUS RTX4090 24GB ROG-STRIX-RTX4090-24G-G. ASUS aims to provide customers with many high quality products and to satisfy every customer's needs.",
      'https://m.media-amazon.com/images/I/810CDkVmZkL._AC_SX679_.jpg',
      r"2,420.68 $"
  ),

];