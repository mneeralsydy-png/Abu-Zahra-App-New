.class public LX/DHz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/DHz;->$t:I

    iput-object p2, p0, LX/DHz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DHz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DHz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DHz;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/DHz;->$t:I

    iput-object p2, p0, LX/DHz;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DHz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DHz;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DHz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DHz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/DHz;->$t:I

    iget-object v2, p0, LX/DHz;->A03:Ljava/lang/Object;

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, p0, LX/DHz;->A02:Ljava/lang/Object;

    check-cast v1, LX/6l3;

    iget-object v3, p0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DHz;->A04:Ljava/lang/String;

    new-instance v0, LX/DHz;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/DHz;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    iput-object p1, v0, LX/DHz;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/DHz;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DHz;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHz;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/DHz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DHz;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/DHz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DHz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHz;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DHz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DHz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHz;->A04:Ljava/lang/String;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/DHz;

    invoke-direct/range {v0 .. v7}, LX/DHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHz;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DHz;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/DHz;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    iget-object v7, v0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DHz;->A04:Ljava/lang/String;

    iput v2, v0, LX/DHz;->A00:I

    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5, v2}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/ads"

    invoke-static {v0, v1, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "/status/preview/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v7, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bearer "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Authorization"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const/16 v0, 0x2a

    new-instance v4, LX/7yS;

    invoke-direct {v4, v3, v0}, LX/7yS;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A05:LX/0Hb;

    const-string v11, "WamoAnonymousRequest"

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    move-object v13, v8

    move/from16 v16, v14

    move-object v9, v8

    move v15, v14

    invoke-virtual/range {v5 .. v16}, LX/0Hb;->A0I(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BZZZ)LX/K2t;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A07:LX/75j;

    iget-object v0, v3, Lcom/whatsapp/wamo/request/WamoRequestManager;->A04:LX/0HA;

    invoke-virtual {v1, v0, v2, v4}, LX/75j;->A00(LX/0HA;LX/K2t;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v0

    new-instance v4, LX/CHg;

    invoke-direct {v4, v0, v1}, LX/CHg;-><init>(ILjava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-interface {v2}, LX/K2t;->AEJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6iv;

    invoke-direct {v1, v0}, LX/6iv;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6lA;->A0F:LX/6lA;

    invoke-virtual {v0, v1, v2}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Exception;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "makeWamoAnonymousRequest failed request "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v0, "phoneNumber cannot be blank"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHz;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ass;

    iget-object v3, v4, LX/Ass;->A06:LX/0MX;

    :cond_4
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/CST;->A00:LX/CST;

    invoke-interface {v3, v2, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v4, LX/Ass;->A02:LX/C12;

    iget-object v1, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Io1;

    iget-object v1, v1, LX/Io1;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/DHz;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v4, LX/Ass;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v11, v5

    :goto_1
    iget-object v9, v0, LX/DHz;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v1, LX/Io1;

    invoke-static {v8, v9}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/C12;->A00:LX/COy;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/BuH;->A00(LX/Io1;)LX/CGq;

    move-result-object v7

    sget-object v1, LX/COy;->A03:LX/0QP;

    sget-object v0, LX/COy;->A02:LX/01w;

    const/4 v10, 0x0

    new-instance v6, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;

    invoke-direct/range {v6 .. v13}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$submitSurveyResponse$1;-><init>(LX/CGq;Ljava/lang/String;Ljava/lang/String;LX/0gH;JZ)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_4

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ass;

    iget-object v5, v2, LX/Ass;->A04:LX/01s;

    iget-object v4, v0, LX/DHz;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x17

    invoke-static {v4, v3, v2}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v2

    iput v6, v0, LX/DHz;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :pswitch_1
    iget v1, v0, LX/DHz;->A00:I

    if-nez v1, :cond_8

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    iget-object v7, v0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/DHz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/DHz;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v6, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v6, LX/CZc;

    const/4 v3, 0x1

    invoke-static {v1, v4, v6, v3}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v5

    const/16 v0, 0x3bb1

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A06:Lcom/whatsapp/bot/download/AIAssetFetcher;

    iget v12, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    iget v13, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    invoke-static {v4}, LX/7Fl;->A00(LX/1J1;)LX/7gA;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v11, LX/5Iw;

    invoke-direct {v11, v0, v1, v2}, LX/5Iw;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v9, LX/DBt;

    invoke-direct {v9, v0, v1, v2}, LX/DBt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LX/DBt;

    invoke-direct {v10, v3, v1, v2}, LX/DBt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iget-wide v14, v4, LX/1J1;->A0E:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v15}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7gA;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    goto/16 :goto_4

    :cond_7
    new-instance v10, LX/D5x;

    invoke-direct {v10, v2, v1}, LX/D5x;-><init>(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    iget v1, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    iget v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v9

    new-instance v8, LX/D8E;

    move-object v11, v7

    move v12, v1

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/D8E;-><init>(Landroid/widget/ImageView;LX/DcL;Ljava/lang/String;II)V

    iput-object v8, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/D8E;

    invoke-virtual {v6, v8, v3}, LX/CZc;->A05(LX/DdI;Z)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/DHz;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v5, LX/Asz;

    iget-object v4, v0, LX/DHz;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/DHz;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/DHz;->A04:Ljava/lang/String;

    iput v2, v0, LX/DHz;->A00:I

    iget-object v2, v5, LX/Asz;->A04:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v3, LX/DHz;

    invoke-direct/range {v3 .. v10}, LX/DHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHz;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v2, LX/Asz;

    iget-object v2, v2, LX/Asz;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    iget-object v5, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Jk;

    iget-object v6, v0, LX/DHz;->A02:Ljava/lang/Object;

    check-cast v6, LX/CgK;

    iget-object v7, v0, LX/DHz;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/DHz;->A04:Ljava/lang/String;

    iput v3, v0, LX/DHz;->A00:I

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A08(LX/1Jk;LX/CgK;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :goto_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LX/CgK;

    iget-object v2, v0, LX/DHz;->A02:Ljava/lang/Object;

    check-cast v2, LX/CgK;

    instance-of v1, v4, LX/BbA;

    if-eqz v1, :cond_d

    instance-of v1, v2, LX/BbA;

    if-eqz v1, :cond_d

    check-cast v4, LX/BbA;

    check-cast v2, LX/BbA;

    iget-object v14, v2, LX/BbA;->A09:Ljava/util/List;

    iget-object v6, v4, LX/BbA;->A01:LX/BlA;

    iget-object v5, v4, LX/BbA;->A00:LX/BkM;

    iget-object v8, v4, LX/BbA;->A03:LX/I8X;

    iget-object v10, v4, LX/BbA;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/BbA;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/BbA;->A04:LX/Cg6;

    iget-object v7, v4, LX/BbA;->A02:LX/Bl6;

    iget-object v13, v4, LX/BbA;->A08:Ljava/util/Date;

    iget-object v12, v4, LX/BbA;->A07:Ljava/lang/String;

    new-instance v4, LX/BbA;

    invoke-direct/range {v4 .. v14}, LX/BbA;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    :cond_c
    :goto_3
    iget-object v1, v0, LX/DHz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Jk;

    new-instance v2, LX/BbQ;

    invoke-direct {v2, v1, v4}, LX/BbQ;-><init>(LX/1Jk;LX/CgK;)V

    iget-object v1, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v1, LX/Asz;

    iget-object v1, v1, LX/Asz;->A02:LX/06e;

    invoke-virtual {v1, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v1, v4, LX/Bb9;

    if-eqz v1, :cond_c

    instance-of v1, v2, LX/Bb9;

    if-eqz v1, :cond_c

    check-cast v4, LX/Bb9;

    check-cast v2, LX/Bb9;

    iget-object v13, v2, LX/Bb9;->A09:Ljava/util/List;

    iget-object v6, v4, LX/Bb9;->A02:LX/BlA;

    iget-object v5, v4, LX/Bb9;->A01:LX/BkM;

    iget-object v8, v4, LX/Bb9;->A04:LX/I8X;

    iget-object v10, v4, LX/Bb9;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/Bb9;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/Bb9;->A05:LX/Cg6;

    iget-object v7, v4, LX/Bb9;->A03:LX/Bl6;

    iget-object v12, v4, LX/Bb9;->A08:Ljava/util/Date;

    iget-wide v14, v4, LX/Bb9;->A00:J

    new-instance v4, LX/Bb9;

    invoke-direct/range {v4 .. v15}, LX/Bb9;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;J)V

    goto :goto_3
    :try_end_2
    .catch LX/DGe; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v0, LX/DHz;->A03:Ljava/lang/Object;

    check-cast v1, LX/Asz;

    instance-of v0, v2, LX/Bay;

    iget-object v2, v1, LX/Asz;->A02:LX/06e;

    const v1, 0x7f123115

    if-eqz v0, :cond_e

    const v1, 0x7f120ce1

    :cond_e
    new-instance v0, LX/BbP;

    invoke-direct {v0, v1}, LX/BbP;-><init>(I)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_f
    :goto_4
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
