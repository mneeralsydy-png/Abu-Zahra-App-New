.class public LX/AUz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C9O;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/AUz;->$t:I

    iput-object p2, p0, LX/AUz;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/AUz;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/AUz;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/AUz;->$t:I

    iput-object p3, p0, LX/AUz;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/AUz;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/AUz;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AUz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AUz;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/AUz;->$t:I

    move-object v9, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/AUz;->A08:Ljava/lang/Object;

    iget-object v7, p0, LX/AUz;->A0A:Ljava/lang/Object;

    iget-object v4, p0, LX/AUz;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AUz;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/AUz;->A09:Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_0
    new-instance v3, LX/AUz;

    invoke-direct/range {v3 .. v10}, LX/AUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/AUz;->A0A:Ljava/lang/Object;

    iget-object v5, p0, LX/AUz;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AUz;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/AUz;->A09:Ljava/lang/Object;

    iget-object v4, p0, LX/AUz;->A02:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUz;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/AUz;->A0A:Ljava/lang/Object;

    check-cast v1, LX/C9O;

    iget-object v0, p0, LX/AUz;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/AUz;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AUz;-><init>(LX/C9O;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/AUz;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUz;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/AUz;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AUz;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v3, LX/AUz;->A08:Ljava/lang/Object;

    check-cast v13, LX/9AT;

    iget-object v14, v3, LX/AUz;->A0A:Ljava/lang/Object;

    check-cast v14, LX/1GE;

    iget-object v11, v3, LX/AUz;->A02:Ljava/lang/Object;

    check-cast v11, LX/9Ze;

    iget-object v12, v3, LX/AUz;->A01:Ljava/lang/Object;

    check-cast v12, LX/9pA;

    iget-object v15, v3, LX/AUz;->A09:Ljava/lang/Object;

    check-cast v15, Ljava/security/cert/X509Certificate;

    iput-object v13, v3, LX/AUz;->A03:Ljava/lang/Object;

    iput-object v14, v3, LX/AUz;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/AUz;->A05:Ljava/lang/Object;

    iput-object v12, v3, LX/AUz;->A06:Ljava/lang/Object;

    iput-object v15, v3, LX/AUz;->A07:Ljava/lang/Object;

    iput v5, v3, LX/AUz;->A00:I

    invoke-static {v3, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    invoke-static {v13}, LX/9AT;->A00(LX/9AT;)I

    move-result v4

    iget-object v7, v14, LX/1GE;->A08:LX/1GG;

    sget-object v6, LX/IjA;->A08:Ljava/lang/Integer;

    int-to-long v0, v4

    const/16 v16, 0x0

    invoke-static {v7, v6, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    const/16 v0, 0x1f4

    if-ne v4, v0, :cond_2

    iget-object v0, v14, LX/1GE;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    iget-object v0, v0, LX/1GI;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v0, v6}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v14, LX/1GE;->A05:LX/07B;

    const/16 v0, 0x7fa

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1GI;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/1GI;->A00(J)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    iget-object v0, v0, LX/1GI;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v6, LX/94B;

    invoke-direct {v6, v11}, LX/94B;-><init>(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v6}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_11

    :cond_1
    return-object v2

    :cond_2
    new-instance v10, LX/3SW;

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/3SW;-><init>(LX/9Ze;LX/9pA;LX/9AT;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v10}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9CM;

    instance-of v0, v6, LX/94B;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/94C;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/94C;

    iget-boolean v0, v0, LX/94C;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x191

    const/4 v1, 0x2

    if-eq v4, v0, :cond_5

    const/16 v0, 0x1e0

    if-eq v4, v0, :cond_4

    const/16 v0, 0x1e4

    if-eq v4, v0, :cond_6

    invoke-static {v4}, LX/8D7;->A07(I)V

    invoke-static {v13}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/16 v13, 0x22

    new-instance v0, LX/AVN;

    move-object v7, v0

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, LX/AVN;-><init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_5
    new-instance v0, LX/944;

    invoke-direct {v0, v1, v13}, LX/944;-><init>(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/943;

    invoke-direct {v0, v1, v13}, LX/943;-><init>(ILjava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v6

    goto :goto_0

    :pswitch_0
    const/4 v10, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/AUz;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v13, v3, LX/AUz;->A06:Ljava/lang/Object;

    iget-object v11, v3, LX/AUz;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v3, LX/AUz;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, LX/AUz;->A03:Ljava/lang/Object;

    check-cast v8, LX/C9O;

    iget-object v7, v3, LX/AUz;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v3, LX/AUz;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v0, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v5, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v5, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_7

    check-cast v4, LX/1Jk;

    if-eqz v4, :cond_7

    iget-wide v0, v1, LX/1J1;->A0j:J

    move-wide/from16 v16, v0

    iget-object v1, v8, LX/C9O;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_9

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v6, v3, LX/AUz;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/AUz;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/AUz;->A03:Ljava/lang/Object;

    iput-object v9, v3, LX/AUz;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/AUz;->A05:Ljava/lang/Object;

    iput-object v13, v3, LX/AUz;->A06:Ljava/lang/Object;

    iput-object v7, v3, LX/AUz;->A07:Ljava/lang/Object;

    iput v10, v3, LX/AUz;->A00:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v12

    new-instance v15, LX/12G;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/D66;

    invoke-direct {v14, v8, v12, v15}, LX/D66;-><init>(LX/C9O;LX/0gH;LX/12G;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v5

    iget-object v1, v8, LX/C9O;->A02:LX/07C;

    new-instance v0, LX/DAe;

    move-wide/from16 v21, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object v15, v4

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/DAe;-><init>(LX/1Jk;LX/D66;LX/C9O;LX/0gH;LX/12G;LX/3bj;J)V

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/C9O;->A05:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v4

    const/16 v1, 0x2a

    new-instance v0, LX/DCI;

    invoke-direct {v0, v5, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    invoke-virtual {v12}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v0, v7

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/AUz;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v3, LX/AUz;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v3, LX/AUz;->A0A:Ljava/lang/Object;

    check-cast v8, LX/C9O;

    iget-object v9, v3, LX/AUz;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    goto/16 :goto_4

    :pswitch_1
    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/AUz;->A0A:Ljava/lang/Object;

    check-cast v4, LX/1GE;

    iget-object v15, v3, LX/AUz;->A01:Ljava/lang/Object;

    check-cast v15, LX/0k1;

    iget-object v13, v3, LX/AUz;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/security/cert/X509Certificate;

    iget-object v14, v3, LX/AUz;->A09:Ljava/lang/Object;

    check-cast v14, LX/0k1;

    iget-object v12, v3, LX/AUz;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/AUz;->A03:Ljava/lang/Object;

    iput-object v15, v3, LX/AUz;->A04:Ljava/lang/Object;

    iput-object v13, v3, LX/AUz;->A05:Ljava/lang/Object;

    iput-object v14, v3, LX/AUz;->A06:Ljava/lang/Object;

    iput-object v12, v3, LX/AUz;->A07:Ljava/lang/Object;

    iput v5, v3, LX/AUz;->A00:I

    invoke-static {v3, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    const/16 v18, 0x0

    :try_start_0
    invoke-static/range {v18 .. v18}, LX/9w2;->A04(LX/075;)Ljava/security/KeyPair;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v21 .. v21}, LX/9w2;->A01(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "version"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "timestamp"

    iget-object v6, v4, LX/1GE;->A06:LX/07T;

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "nonce"

    iget-object v0, v15, LX/0k1;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8, v7}, LX/8D5;->A1K(Ljava/lang/Object;Lorg/json/JSONObject;)V

    invoke-static {v7}, LX/8D2;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v4, LX/1GE;->A01:LX/05V;

    invoke-static {v0, v1, v13}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v7

    invoke-static {v6}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    div-long/2addr v0, v10

    new-instance v6, LX/94W;

    invoke-direct {v6, v7, v14, v0, v1}, LX/9Qh;-><init>(LX/9kD;LX/0k1;J)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v24, 0x1d

    new-instance v0, LX/AVB;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v24}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v7, LX/0QL;->A00:LX/0QL;

    invoke-static {v7, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9CM;

    instance-of v0, v6, LX/94C;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/94C;

    iget-object v1, v0, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/9AT;

    if-eqz v0, :cond_c

    const/16 v19, 0x8

    new-instance v11, LX/AVO;

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/AVO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_b
    instance-of v0, v6, LX/94A;

    if-eqz v0, :cond_d

    check-cast v6, LX/94C;

    iget-object v1, v6, LX/94C;->A00:Ljava/lang/Exception;

    :cond_c
    :goto_5
    new-instance v6, LX/94C;

    invoke-direct {v6, v1, v5}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Success<kotlin.Pair<org.json.JSONObject?, com.whatsapp.infra.protocol.ProtocolTreeNode>>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/94B;

    iget-object v0, v6, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v0, v4, LX/1GE;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    if-eqz v7, :cond_f

    invoke-virtual {v0, v7}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v14, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-virtual {v0, v7}, LX/0ju;->A00(Lorg/json/JSONObject;)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-eqz v0, :cond_e

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v1, LX/0h0;->A0C:LX/0h0;

    new-instance v0, LX/9Ze;

    invoke-direct {v0, v1, v10, v4, v5}, LX/9Ze;-><init>(LX/0h0;Ljava/lang/String;J)V

    new-instance v6, LX/94B;

    invoke-direct {v6, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v5}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v3, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
