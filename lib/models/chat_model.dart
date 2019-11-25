class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Valeria",
      message: "Hola, amigo! Vamos a una fiesta",
      time: "18:30",
      avatarUrl:
          "https://cdn.vox-cdn.com/thumbor/hDrujSoSC9h90N_wfTrCAt8IAZ0=/0x0:1024x769/620x413/filters:focal(431x304:593x466):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/65309922/vsco5d069ef5e0929.0.jpg"),
  new ChatModel(
      name: "Carolina",
      message: "Juan! Te veo alrrato",
      time: "17:30",
      avatarUrl:
          "https://www.lavanguardia.com/r/GODO/LV/p5/WebSite/2018/10/08/Recortada/img_lgomez_20181008-174757_imagenes_lv_otras_fuentes_bedman-k05-U452240009051vbD-992x558@LaVanguardia-Web.JPG"),
  new ChatModel(
      name: "Joshua",
      message: "Que onda!",
      time: "10:00",
      avatarUrl:
          "https://www.progenexfit.com/media/catalog/product/cache/2/image/9df78eab33525d08d6e5fb8d27136e95/p/r/progenex-apparel-men-1_1.jpg"),
  new ChatModel(
      name: "Kike",
      message: "Llegue bien, gracias amigo",
      time: "10:30",
      avatarUrl:
          "https://www.rmwilliams.com/on/demandware.static/-/Library-Sites-rmw-shared-library/default/dw54cfb1f5/SS20/Apparel_Men.jpg"),
  new ChatModel(
      name: "Pilar",
      message: "No entrare a clase jaja",
      time: "12:30",
      avatarUrl:
          "https://www.esdiario.com/images/carpeta_relacionados/2019/04/01/md/58464_begona_villacis2.jpg"),
  new ChatModel(
      name: "Eduardo",
      message: "Ya termine el trabajo de Limon",
      time: "6:50",
      avatarUrl:
          "https://www.rmwilliams.com/on/demandware.static/-/Library-Sites-rmw-shared-library/default/dwb6c4a139/SS20/Mens%20Boots.jpg"),
];
