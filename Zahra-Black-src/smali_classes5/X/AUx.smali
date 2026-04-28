.class public LX/AUx;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AUx;->$t:I

    iput-object p3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/AUx;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AUx;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p3, LX/AUx;->A05:Ljava/lang/Object;

    iput-object p0, p3, LX/AUx;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/AUx;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/AUx;->A03:Ljava/lang/Object;

    iput-object v0, p3, LX/AUx;->A04:Ljava/lang/Object;

    iput v1, p3, LX/AUx;->A00:I

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/AUx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_0
    new-instance v0, LX/AUx;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AUx;->A06:Ljava/lang/Object;

    iget-object v3, p0, LX/AUx;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/AUx;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/AUx;->A05:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUx;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/AUx;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v9, LX/1GE;

    iget-object v12, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v12, LX/9Ze;

    iget-object v10, v2, LX/AUx;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/security/cert/X509Certificate;

    iget-object v11, v2, LX/AUx;->A06:Ljava/lang/Object;

    iput-object v9, v2, LX/AUx;->A01:Ljava/lang/Object;

    iput-object v12, v2, LX/AUx;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/AUx;->A03:Ljava/lang/Object;

    iput-object v11, v2, LX/AUx;->A04:Ljava/lang/Object;

    iput v1, v2, LX/AUx;->A00:I

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    :try_start_0
    iget-object v0, v12, LX/9Ze;->A01:LX/0k1;

    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "version"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "timestamp"

    iget-object v5, v9, LX/1GE;->A06:LX/07T;

    invoke-static {v5}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "access_token"

    invoke-static {v8, v0, v7}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v9, LX/1GE;->A01:LX/05V;

    invoke-static {v0, v1, v10}, LX/9tu;->A00(LX/05V;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v7

    invoke-static {v5}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    iget-object v6, v12, LX/9Ze;->A02:LX/0k1;

    new-instance v5, LX/94W;

    invoke-direct {v5, v7, v6, v0, v1}, LX/9Qh;-><init>(LX/9kD;LX/0k1;J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v9, LX/1GE;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x17

    new-instance v0, LX/AVC;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Bp;

    instance-of v0, v13, LX/8ug;

    if-eqz v0, :cond_3

    :try_start_2
    check-cast v13, LX/8ug;

    iget-object v1, v13, LX/8ug;->A00:LX/0SZ;

    const-string v0, "ping_interval"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1GE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GI;

    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/1GI;->A00(J)V

    goto :goto_2

    :cond_0
    if-eq v1, v5, :cond_2

    iget-object v0, v9, LX/1GE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1GI;

    int-to-long v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "ping interval not present"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    instance-of v0, v13, LX/8uf;

    if-eqz v0, :cond_4

    const/16 v16, 0x4

    new-instance v8, LX/AUF;

    invoke-direct/range {v8 .. v16}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v8}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    instance-of v0, v13, LX/8uh;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/94A;

    invoke-direct {v3, v1, v0}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v9, LX/1GE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    iget-object v0, v0, LX/1GI;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v3, LX/94B;

    invoke-direct {v3, v12}, LX/94B;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, v3}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v5, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    iget-object v7, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    invoke-static {v0, v5, v7, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v9, v0, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/8s9;

    const-string v3, "Codec avatar config"

    invoke-virtual {v9}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v5, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A02:LX/0mC;

    const/16 v0, 0x2b

    new-instance v2, LX/AOV;

    invoke-direct {v2, v7, v5, v4, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_1
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/AUx;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, v2, LX/AUx;->A03:Ljava/lang/Object;

    check-cast v5, LX/7JF;

    iget-object v4, v2, LX/AUx;->A02:Ljava/lang/Object;

    check-cast v4, LX/7EC;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v4, LX/7EC;->A05:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/7JF;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75U;

    invoke-static {v6}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/75U;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_8
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/AUx;->A05:Ljava/lang/Object;

    check-cast v3, LX/Igp;

    invoke-virtual {v3}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v4, LX/7EC;

    iget-object v5, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v5, LX/7JF;

    iget-object v1, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/Igp;->A0F:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_6

    iput-object v6, v2, LX/AUx;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/AUx;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/AUx;->A03:Ljava/lang/Object;

    iput-object v6, v2, LX/AUx;->A04:Ljava/lang/Object;

    iput v7, v2, LX/AUx;->A00:I

    invoke-static {v5, v1, v6, v0, v2}, LX/7JF;->A00(LX/7JF;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v4, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v7, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    invoke-static {v0, v4, v7, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v2, v0, LX/9Su;->A05:LX/CHJ;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, LX/8s9;

    const-string v0, "DisableSync"

    invoke-static {v9, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/8s9;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mC;

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v2, LX/AOM;

    invoke-direct {v2, v4, v7, v3, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto :goto_5

    :pswitch_3
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v3, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    iget-object v7, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    invoke-static {v0, v3, v7, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v8

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v9, v0, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/8s9;

    const-string v0, "Gating"

    invoke-static {v9, v0}, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/8s9;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0mC;

    const/16 v0, 0xa

    new-instance v2, LX/AOM;

    invoke-direct {v2, v3, v7, v1, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/AKP;

    invoke-direct {v0, v8, v1}, LX/AKP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7, v0, v9, v2}, LX/0mC;->A00(LX/9pA;LX/JwG;LX/8s9;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :pswitch_4
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v9, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    iget-object v6, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    invoke-static {v0, v9, v6, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v11, v0, LX/9Su;->A05:LX/CHJ;

    const-string v10, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v11

    check-cast v4, LX/8s9;

    invoke-virtual {v4}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GG;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v3, v9, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A03:LX/0mC;

    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    new-instance v2, LX/AOM;

    invoke-direct {v2, v9, v6, v8, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/AKP;

    invoke-direct {v0, v5, v1}, LX/AKP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v4, v2}, LX/0mC;->A00(LX/9pA;LX/JwG;LX/8s9;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :pswitch_5
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v6, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    iget-object v9, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v9, LX/9pA;

    invoke-static {v0, v6, v9, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v11, v0, LX/9Su;->A05:LX/CHJ;

    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, LX/8s9;

    invoke-virtual {v7}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GG;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v1, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/0mC;

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v3, LX/AOM;

    invoke-direct {v3, v6, v9, v5, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    goto/16 :goto_6

    :pswitch_6
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v6, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    iget-object v9, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v9, LX/9pA;

    invoke-static {v0, v6, v9, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v11, v0, LX/9Su;->A05:LX/CHJ;

    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, LX/8s9;

    invoke-virtual {v7}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v1, v6, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A04:LX/0mC;

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v3, LX/AOM;

    invoke-direct {v3, v6, v9, v5, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x5

    goto :goto_6

    :pswitch_7
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/AUx;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUx;->A06:Ljava/lang/Object;

    check-cast v0, LX/9Bg;

    iget-object v5, v2, LX/AUx;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    iget-object v9, v2, LX/AUx;->A07:Ljava/lang/Object;

    check-cast v9, LX/9pA;

    invoke-static {v0, v5, v9, v2}, LX/AUx;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AUx;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    check-cast v0, LX/8sE;

    iget-object v0, v0, LX/8sE;->A00:LX/9Su;

    iget-object v11, v0, LX/9Su;->A05:LX/CHJ;

    const-string v6, "null cannot be cast to non-null type com.whatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v11, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v11

    check-cast v7, LX/8s9;

    invoke-virtual {v7}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v1, v5, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0mC;

    invoke-static {v11, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    new-instance v3, LX/AOM;

    invoke-direct {v3, v5, v9, v4, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    :goto_6
    new-instance v0, LX/AKP;

    invoke-direct {v0, v10, v2}, LX/AKP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v0, v7, v3}, LX/0mC;->A00(LX/9pA;LX/JwG;LX/8s9;Ljava/lang/Runnable;)V

    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_a

    return-object v8

    :cond_9
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    return-object v3

    nop

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
    .end packed-switch
.end method
