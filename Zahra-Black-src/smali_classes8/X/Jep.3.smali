.class public LX/Jep;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jep;->$t:I

    iput-object p1, p0, LX/Jep;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jep;I)V
    .locals 0

    iput-object p0, p3, LX/Jep;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/Jep;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/Jep;->A03:Ljava/lang/Object;

    iput p4, p3, LX/Jep;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Jep;)V
    .locals 1

    iput-object p0, p1, LX/Jep;->A04:Ljava/lang/Object;

    iget p0, p1, LX/Jep;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Jep;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jep;->$t:I

    invoke-static {p1, p0}, LX/Jep;->A02(Ljava/lang/Object;LX/Jep;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ja1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja1;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A04(Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A07(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contactphotos/media/download/ProfileDownloadPlugin;->A00(LX/Ib5;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/ISU;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/IOz;LX/IP0;LX/IcT;LX/0gH;)LX/0Mq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A02(Landroid/content/Context;LX/075;LX/JyY;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0X(Landroid/content/Context;Landroid/os/Bundle;LX/I86;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00(Landroid/content/Context;LX/I86;Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0L(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0N(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0O(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0P(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, LX/JZw;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Jep;->A05:Ljava/lang/Object;

    check-cast v1, LX/JZx;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
