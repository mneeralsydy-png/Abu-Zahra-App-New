.class public LX/DGq;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/DGq;->$t:I

    iput-object p1, p0, LX/DGq;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v2, v7, LX/DGq;->$t:I

    move-object/from16 v0, p1

    iput-object v0, v7, LX/DGq;->A05:Ljava/lang/Object;

    iget v1, v7, LX/DGq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v7, LX/DGq;->A00:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v7, LX/DGq;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v7}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v7, LX/DGq;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v2, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A03(LX/BlY;LX/BlC;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v7, LX/DGq;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, v7}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00(LX/DbG;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v8, v7, LX/DGq;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object v10, v9

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(LX/C4f;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
