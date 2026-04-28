.class public LX/5Oo;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3m6;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5Oo;->$t:I

    iput-object p1, p0, LX/5Oo;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p5, p0, LX/5Oo;->$t:I

    iput-object p1, p0, LX/5Oo;->A03:Ljava/lang/Object;

    iput p3, p0, LX/5Oo;->A00:I

    iput p4, p0, LX/5Oo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/5Oo;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5Oo;->A03:Ljava/lang/Object;

    iget v4, p0, LX/5Oo;->A00:I

    iget v5, p0, LX/5Oo;->A01:I

    const/4 v6, 0x3

    :goto_0
    new-instance v1, LX/5Oo;

    invoke-direct/range {v1 .. v6}, LX/5Oo;-><init>(Ljava/lang/Object;LX/0gH;III)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/5Oo;->A03:Ljava/lang/Object;

    iget v4, p0, LX/5Oo;->A00:I

    iget v5, p0, LX/5Oo;->A01:I

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Oo;->A03:Ljava/lang/Object;

    iget v4, p0, LX/5Oo;->A00:I

    iget v5, p0, LX/5Oo;->A01:I

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v0, LX/3m6;

    new-instance v1, LX/5Oo;

    invoke-direct {v1, v0, p2}, LX/5Oo;-><init>(LX/3m6;LX/0gH;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Oo;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Oo;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Oo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v0, LX/3m6;

    new-instance v1, LX/5Oo;

    invoke-direct {v1, v0, p2}, LX/5Oo;-><init>(LX/3m6;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5Oo;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/5Oo;->A02:I

    if-nez v1, :cond_1

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v10, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v9, "progressDescription"

    if-eqz v10, :cond_0

    iget v8, v0, LX/5Oo;->A00:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v6, LX/0M6;->A02:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v5

    iget v1, v0, LX/5Oo;->A01:I

    int-to-double v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v6, v10, v7, v8}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const-string v9, "progressBar"

    if-eqz v1, :cond_0

    iget v0, v0, LX/5Oo;->A01:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v1, :cond_1d

    const-string v0, "progressSpinner"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/5Oo;->A02:I

    if-nez v1, :cond_2

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, v0, LX/5Oo;->A00:I

    iget v0, v0, LX/5Oo;->A01:I

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01(II)V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5Oo;->A02:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v1, LX/1nq;

    invoke-virtual {v1}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v5

    sget-object v1, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v1, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    sget-object v6, LX/2Xo;->A02:LX/2Xo;

    iget v9, v0, LX/5Oo;->A00:I

    iget v10, v0, LX/5Oo;->A01:I

    iput v2, v0, LX/5Oo;->A02:I

    iget-object v1, v5, LX/1Kb;->A05:LX/01w;

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/3S9;

    invoke-direct/range {v4 .. v11}, LX/3S9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1f

    return-object v3

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v8, v0, LX/5Oo;->A02:I

    const/16 v17, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    iget v1, v0, LX/5Oo;->A01:I

    iget v2, v0, LX/5Oo;->A00:I

    if-eq v8, v3, :cond_c

    if-eq v8, v6, :cond_16

    if-eq v8, v7, :cond_12

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v8, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v8, LX/3m6;

    iget-object v1, v8, LX/3m6;->A0L:LX/4kf;

    invoke-virtual {v1}, LX/4kf;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v16 .. v16}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, LX/732;

    iget-object v11, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, LX/4NM;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v2}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v2}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v2}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v2}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v15, v1, LX/7Mm;->A03:[B

    if-eqz v15, :cond_1e

    invoke-virtual {v2}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-wide v1, v1, LX/7Mm;->A00:J

    move-wide/from16 v18, v1

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v13

    sget-object v2, LX/FVK;->A02:LX/GgL;

    array-length v1, v15

    invoke-virtual {v2, v15, v1}, LX/FVK;->A00([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_key"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "direct_path"

    invoke-virtual {v13, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_sha256"

    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_enc_sha256"

    invoke-virtual {v13, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "media_key_timestamp"

    move-wide/from16 v1, v18

    long-to-int v9, v1

    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "media"

    invoke-virtual {v9, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v6, :cond_6

    const-string v2, ""

    :goto_2
    const-string v1, "orientation"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_6
    const-string v2, "right"

    goto :goto_2

    :cond_7
    const-string v2, "left"

    goto :goto_2

    :cond_8
    const-string v2, "center"

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "face_images"

    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/3m6;->A06:LX/05V;

    iget-object v11, v1, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v5, 0x57dd

    invoke-virtual {v1, v5}, LX/00I;->A0a(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-static {v11}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/00I;->A0a(I)Z

    move-result v12

    xor-int/lit8 v1, v12, 0x1

    new-instance v10, LX/4hC;

    invoke-direct {v10, v13}, LX/4hC;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v11}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v11

    const/16 v5, 0x5880

    invoke-virtual {v11, v5}, LX/00I;->A0a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez v12, :cond_e

    iget-object v5, v8, LX/3m6;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4se;

    iput v2, v0, LX/5Oo;->A00:I

    iput v1, v0, LX/5Oo;->A01:I

    iput v3, v0, LX/5Oo;->A02:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v10, LX/4hC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/4se;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    if-eqz v8, :cond_a

    iget-object v7, v10, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v7, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    const-class v11, LX/3vU;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/5R1;->A00:LX/5R1;

    const-string v14, "whatsapp-android-www"

    const-string v13, "ImagineMeOnboardingMutation"

    new-instance v9, LX/Cnm;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v7, v5, LX/4se;->A02:LX/05V;

    invoke-static {v9, v7}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v7

    iput-boolean v3, v7, LX/D58;->A03:Z

    sget-object v3, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v7, v3}, LX/D58;->A03(LX/0h0;)V

    const/16 v3, 0x24

    invoke-static {v7, v5, v6, v3}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v5

    const-string v3, "ImagineMeOnboardingRepositoryV2/sendFaceImages/request error"

    invoke-static {v3, v5}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v5, "Failed to send face images"

    :cond_b
    new-instance v3, LX/5MT;

    invoke-direct {v3, v5}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_3
    invoke-virtual {v6}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/4iB;

    goto/16 :goto_6

    :cond_e
    iget-object v5, v8, LX/3m6;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4se;

    iput v2, v0, LX/5Oo;->A00:I

    iput v1, v0, LX/5Oo;->A01:I

    iput v6, v0, LX/5Oo;->A02:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v7, v10, LX/4hC;->A00:Lorg/json/JSONObject;

    invoke-static {v7}, LX/4se;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    if-eqz v8, :cond_f

    iget-object v7, v10, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v7, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    const-class v11, LX/3vX;

    const-class v12, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v15, LX/5R2;->A00:LX/5R2;

    const-string v14, "whatsapp-android-www"

    const-string v13, "ImagineMeOnboardingWithValidationMutation"

    new-instance v9, LX/Cnm;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v7, v5, LX/4se;->A02:LX/05V;

    invoke-static {v9, v7}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v7

    iput-boolean v3, v7, LX/D58;->A03:Z

    sget-object v3, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v7, v3}, LX/D58;->A03(LX/0h0;)V

    const/16 v3, 0x27

    invoke-static {v7, v5, v6, v3}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v5

    const-string v3, "ImagineMeOnboardingRepositoryV2/sendFaceImagesWithValidation/request error"

    invoke-static {v3, v5}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v5, "Failed to send face images with validation"

    :cond_10
    new-instance v3, LX/5MT;

    invoke-direct {v3, v5}, LX/5MT;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/3bD;->A1R(Ljava/lang/Throwable;LX/JXO;)V

    :goto_4
    invoke-virtual {v6}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    return-object v4

    :cond_11
    if-nez v12, :cond_14

    iget-object v3, v8, LX/3m6;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4bb;

    iput v2, v0, LX/5Oo;->A00:I

    iput v1, v0, LX/5Oo;->A01:I

    iput v7, v0, LX/5Oo;->A02:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v7

    iget-object v6, v8, LX/4bb;->A00:LX/CE8;

    sget-object v5, LX/4XS;->A00:LX/47H;

    const/4 v3, 0x7

    invoke-static {v5, v6, v10, v8, v3}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v3, LX/5Bb;

    invoke-direct {v3, v7, v5}, LX/5Bb;-><init>(LX/0gH;Z)V

    invoke-virtual {v6, v3}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v7}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_13

    return-object v4

    :cond_12
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LX/4iB;

    goto :goto_6

    :cond_14
    iget-object v5, v8, LX/3m6;->A09:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4bb;

    iput v2, v0, LX/5Oo;->A00:I

    iput v1, v0, LX/5Oo;->A01:I

    move/from16 v5, v17

    iput v5, v0, LX/5Oo;->A02:I

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v8

    iget-object v7, v9, LX/4bb;->A00:LX/CE8;

    sget-object v6, LX/4XS;->A00:LX/47H;

    const/16 v5, 0x8

    invoke-static {v6, v7, v10, v9, v5}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v6

    new-instance v5, LX/5Bb;

    invoke-direct {v5, v8, v3}, LX/5Bb;-><init>(LX/0gH;Z)V

    invoke-virtual {v6, v5}, LX/D57;->Bpo(LX/Aed;)V

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_15

    return-object v4

    :goto_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/4iB;

    goto :goto_6

    :cond_16
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LX/4iB;

    :goto_6
    iget-boolean v3, v5, LX/4iB;->A01:Z

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v4, LX/3m6;

    iget-object v3, v4, LX/3m6;->A0P:LX/0MX;

    sget-object v1, LX/4M6;->A05:LX/4M6;

    invoke-interface {v3, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M6;

    invoke-static {v1, v4}, LX/3m6;->A03(LX/4M6;LX/3m6;)Z

    goto :goto_7

    :cond_18
    iget-object v1, v5, LX/4iB;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v4, LX/3m6;

    iget-object v3, v4, LX/3m6;->A0M:LX/0NI;

    const/4 v1, 0x4

    invoke-static {v3, v4, v5, v1}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_19
    iget-object v4, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v4, LX/3m6;

    iget-object v3, v4, LX/3m6;->A0P:LX/0MX;

    sget-object v1, LX/4M6;->A05:LX/4M6;

    invoke-interface {v3, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M6;

    invoke-static {v1, v4}, LX/3m6;->A03(LX/4M6;LX/3m6;)Z

    :goto_7
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/3m6;->A02(LX/3m6;Z)V

    goto :goto_8

    :cond_1a
    if-nez v1, :cond_1b

    iget-object v4, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v4, LX/3m6;

    iget-object v3, v4, LX/3m6;->A0M:LX/0NI;

    const/4 v1, 0x4

    invoke-static {v3, v4, v5, v1}, LX/5Gg;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    const-string v1, "ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: invalid response error"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/5Oo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3m6;

    const-string v0, "ImagineMeOnboardingViewModel/handleUnknownErrorResponse/FAILURE: unknown error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/3m6;->A0M:LX/0NI;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeOnboardingViewModel/sendOnboardingGraphQlMessage/FAILURE: server call "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_8
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_1f
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
