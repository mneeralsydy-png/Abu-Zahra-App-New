.class public final LX/8UK;
.super LX/8HF;
.source ""


# instance fields
.field public final synthetic A00:LX/8Sj;

.field public final synthetic A01:Ljava/util/UUID;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8Sj;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/8UK;->A01:Ljava/util/UUID;

    iput-object p1, p0, LX/8UK;->A00:LX/8Sj;

    iput-object p3, p0, LX/8UK;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/8UK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/8HF;-><init>()V

    return-void
.end method


# virtual methods
.method public BPF(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/97s;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/97s;->A0A:LX/97s;

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, p2, v1}, LX/8D6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/8UK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bdb(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->macAddress:[B

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/8UK;->A01:Ljava/util/UUID;

    iget-object v6, v2, LX/8UK;->A00:LX/8Sj;

    if-eqz v5, :cond_c

    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/99C;->A01:LX/99C;

    invoke-virtual {v0}, LX/99C;->getNumber()I

    move-result v0

    if-ne v4, v0, :cond_c

    iget-object v7, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v15, ""

    if-nez v8, :cond_0

    move-object v8, v15

    :cond_0
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v5, :cond_9

    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/99C;->A03:LX/99C;

    invoke-virtual {v0}, LX/99C;->getNumber()I

    move-result v0

    if-ne v4, v0, :cond_9

    iget-object v10, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v11

    :goto_5
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v13

    :goto_7
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    move-object/from16 v17, v15

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->loggingName:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v17

    :cond_4
    new-instance v5, LX/8Sl;

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/8Sl;-><init>(LX/8Sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, v2, LX/8UK;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v14, v15

    goto :goto_8

    :cond_6
    move-object v13, v15

    goto :goto_7

    :cond_7
    move-object v12, v15

    goto :goto_6

    :cond_8
    move-object v11, v15

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    move-object v9, v15

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_1

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
