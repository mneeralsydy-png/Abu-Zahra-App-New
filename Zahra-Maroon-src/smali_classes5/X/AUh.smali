.class public LX/AUh;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V
    .locals 1

    iput p13, p0, LX/AUh;->$t:I

    iput-object p2, p0, LX/AUh;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/AUh;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/AUh;->A0A:Ljava/lang/String;

    iput p11, p0, LX/AUh;->A02:I

    iput-object p6, p0, LX/AUh;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/AUh;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/AUh;->A03:Ljava/lang/Object;

    iput p12, p0, LX/AUh;->A01:I

    iput-object p8, p0, LX/AUh;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/AUh;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/AUh;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget v0, p0, LX/AUh;->$t:I

    iget-object v2, p0, LX/AUh;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/AUh;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v12, p0, LX/AUh;->A01:I

    iget-object v5, p0, LX/AUh;->A0A:Ljava/lang/String;

    iget v11, p0, LX/AUh;->A02:I

    iget-object v6, p0, LX/AUh;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/AUh;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/AUh;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/AUh;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/AUh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AUh;->A04:Ljava/lang/Object;

    const/4 v13, 0x1

    :goto_0
    new-instance v0, LX/AUh;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v13}, LX/AUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;III)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/AUh;->A0A:Ljava/lang/String;

    iget v11, p0, LX/AUh;->A02:I

    iget-object v6, p0, LX/AUh;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/AUh;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/AUh;->A03:Ljava/lang/Object;

    iget v12, p0, LX/AUh;->A01:I

    iget-object v8, p0, LX/AUh;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/AUh;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/AUh;->A04:Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUh;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v9, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/AUh;->$t:I

    if-eqz v0, :cond_20

    iget v0, v4, LX/AUh;->A00:I

    if-nez v0, :cond_1f

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AUh;->A05:Ljava/lang/Object;

    check-cast v1, LX/9YF;

    iget-object v14, v4, LX/AUh;->A08:Ljava/lang/String;

    iget v5, v4, LX/AUh;->A01:I

    iget-object v0, v4, LX/AUh;->A0A:Ljava/lang/String;

    iget v10, v4, LX/AUh;->A02:I

    iget-object v2, v4, LX/AUh;->A09:Ljava/lang/String;

    iget-object v8, v4, LX/AUh;->A0B:Ljava/lang/String;

    iget-object v3, v4, LX/AUh;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/AUh;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/AUh;->A03:Ljava/lang/Object;

    check-cast v9, LX/8xk;

    iget-object v11, v4, LX/AUh;->A04:Ljava/lang/Object;

    check-cast v11, LX/21P;

    const/4 v4, 0x3

    const/4 v12, 0x1

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    const/4 v6, 0x0

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x5

    if-ne v5, v4, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "VerifyCodeRepository/method="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/useStandaloneVerification="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/useEmailPNOtpIq="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "/authCodeContext="

    invoke-static {v5, v4, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/9YF;->A07:LX/05V;

    invoke-static {v4}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v4, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v5, 0x0

    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    if-eqz v12, :cond_f

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v1, LX/9YF;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9pN;

    const/4 v4, 0x0

    invoke-static {v2, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x2

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v3, LX/9pN;->A00:LX/05V;

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    const-string v9, "id"

    const-string v13, "iq"

    invoke-static {v13}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v12, "xmlns"

    const-string v10, "urn:xmpp:whatsapp:account"

    invoke-static {v3, v12, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "type"

    const-string v10, "get"

    invoke-static {v3, v12, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v21, 0x0

    const-wide v23, 0x1fffffffffffffL

    move-object/from16 v20, v11

    move/from16 v25, v4

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v3, v9, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v17, "verify_pn"

    invoke-static/range {v17 .. v17}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v10

    const-string v9, "code"

    invoke-static {v9}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v9

    const-wide/16 v26, 0x6

    const-wide/16 v28, 0xf

    move-object/from16 v25, v14

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v9, v14}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_3
    invoke-static {v9, v10}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v10

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    const/16 v3, 0x1bd

    invoke-virtual {v9, v10, v11, v3}, LX/0Pq;->A0C(LX/0SZ;Ljava/lang/String;I)LX/APC;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/0SZ;

    invoke-virtual {v9, v12, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "result"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9, v13}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v12

    new-array v5, v6, [Ljava/lang/String;

    const-string v3, "false"

    aput-object v3, v5, v4

    const-string v11, "true"

    invoke-static {v11, v5, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x3

    new-array v3, v13, [Ljava/lang/String;

    aput-object v17, v3, v4

    const-string v15, "code_match"

    aput-object v15, v3, v7

    const-string v15, "#elementValue"

    aput-object v15, v3, v6

    invoke-virtual {v12, v9, v5, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-array v3, v13, [Ljava/lang/String;

    aput-object v17, v3, v4

    const-string v13, "guess_wait_time"

    aput-object v13, v3, v7

    aput-object v15, v3, v6

    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v7, LX/9ii;->A00:LX/9ii;

    const/16 v6, 0xa

    new-instance v3, LX/AFQ;

    invoke-direct {v3, v10, v7, v6}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12, v3, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkk;

    if-eqz v3, :cond_e

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v3, LX/9lE;

    invoke-direct {v3, v4}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9lE;->A0D:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9lE;->A0J:Ljava/lang/String;

    goto/16 :goto_a

    :cond_4
    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    invoke-static {v9, v13}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    sget-object v11, LX/9ii;->A00:LX/9ii;

    const/16 v3, 0x9

    new-instance v2, LX/AFQ;

    invoke-direct {v2, v10, v11, v3}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8, v2, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkk;

    if-eqz v2, :cond_d

    const/4 v2, 0x4

    new-array v5, v2, [LX/Jue;

    const/16 v2, 0x12

    invoke-static {v11, v5, v2, v4}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v2, 0x13

    invoke-static {v11, v5, v2, v7}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v2, 0x14

    invoke-static {v11, v5, v2, v6}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v2, 0x15

    new-instance v3, LX/AFR;

    invoke-direct {v3, v11, v2}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, v3, v4

    const-string v2, "IQErrorPNOTPStale|IQErrorPNOTPGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden"

    invoke-virtual {v8, v9, v2, v5, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Aav;

    if-eqz v5, :cond_c

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v2}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    instance-of v2, v5, LX/8tS;

    if-eqz v2, :cond_9

    check-cast v5, LX/8tS;

    iget v2, v5, LX/8tS;->$t:I

    if-ne v2, v7, :cond_8

    sget-object v2, LX/IjA;->A1B:Ljava/lang/Integer;

    iput-object v2, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    iget-object v2, v5, LX/8tS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9lE;->A0J:Ljava/lang/String;

    goto/16 :goto_a

    :cond_8
    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    iput-object v2, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    iget-object v2, v5, LX/8tS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9lE;->A0J:Ljava/lang/String;

    goto/16 :goto_a

    :cond_9
    instance-of v2, v5, LX/8tN;

    if-eqz v2, :cond_b

    check-cast v5, LX/8tN;

    iget v2, v5, LX/8tN;->$t:I

    if-ne v2, v4, :cond_a

    sget-object v2, LX/IjA;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_a
    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    iput-object v2, v3, LX/9lE;->A0B:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto :goto_3

    :cond_d
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v2

    :goto_3
    throw v2

    :cond_f
    if-eqz v6, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v1, LX/9YF;->A05:LX/05V;

    invoke-static {v5}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v6

    if-eqz v3, :cond_1e

    invoke-static {v2, v8, v14}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v5, 0x7

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/9wY;->A09:LX/05V;

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    const-string v12, "verifyCodeForStandaloneVerification"

    invoke-virtual {v6}, LX/9wY;->A0Z()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v2}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v6, v13}, LX/9wY;->A0Y(Z)V

    invoke-virtual {v6, v2, v8}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v28

    invoke-virtual {v6, v12}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v29

    invoke-static {v11, v6, v9, v4, v10}, LX/9wY;->A03(LX/21P;LX/9wY;LX/8xk;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6, v7}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v20

    invoke-static {v6}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v26

    iget-object v4, v6, LX/9wY;->A0L:LX/9My;

    const/16 v30, 0x2

    new-instance v19, LX/94p;

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    invoke-direct/range {v19 .. v30}, LX/94p;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v19 .. v19}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lE;

    invoke-static {v5}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_9

    :cond_11
    const-string v6, "autoconf"

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v1, LX/9YF;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Isc;

    invoke-virtual {v6, v7}, LX/Isc;->A04(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_12

    array-length v6, v7

    if-nez v6, :cond_14

    :cond_12
    const-string v1, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v1}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_13
    move-object v7, v5

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v6, "silent_auth_ts_43"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_5

    :sswitch_1
    const-string v6, "acc_tr"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :sswitch_2
    const-string v6, "discoverable_credential"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :sswitch_3
    const-string v6, "passkey"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :sswitch_4
    const-string v6, "oauth_email"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :sswitch_5
    const-string v6, "silent_auth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_4

    :sswitch_6
    const-string v6, "send_sms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    :goto_4
    move-object/from16 v27, v5

    goto :goto_6

    :cond_16
    :goto_5
    move-object/from16 v27, v0

    :goto_6
    iget-object v6, v1, LX/9YF;->A05:LX/05V;

    invoke-static {v6}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v2, v8, v14}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v13, 0x9

    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/9wY;->A09:LX/05V;

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v17}, LX/1ac;->A1O(LX/05V;)V

    const-string v13, "verifyCode"

    invoke-virtual {v6}, LX/9wY;->A0Z()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-static/range {v17 .. v17}, LX/1ac;->A1O(LX/05V;)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v2}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v6, v15}, LX/9wY;->A0Y(Z)V

    invoke-virtual {v6, v2, v8}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v30

    invoke-virtual {v6, v13}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v31

    invoke-static {v11, v6, v9, v4, v10}, LX/9wY;->A03(LX/21P;LX/9wY;LX/8xk;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6, v4, v12}, LX/9wY;->A0G(LX/9wY;Ljava/util/Map;Z)V

    invoke-static {v6, v4}, LX/9wY;->A09(LX/9wY;Ljava/util/Map;)V

    invoke-static {v6, v4}, LX/9wY;->A0D(LX/9wY;Ljava/util/Map;)V

    invoke-static {v6, v4}, LX/9wY;->A08(LX/9wY;Ljava/util/Map;)V

    invoke-virtual {v6, v4}, LX/9wY;->A0X(Ljava/util/Map;)V

    invoke-static {v6, v4}, LX/9wY;->A0E(LX/9wY;Ljava/util/Map;)V

    invoke-static {v6, v4}, LX/9wY;->A0C(LX/9wY;Ljava/util/Map;)V

    invoke-static {v6, v4}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    iget-object v11, v6, LX/9wY;->A0H:LX/05f;

    invoke-static {v11}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v9, "server_invite_otp"

    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v9, "context"

    if-eqz v10, :cond_1a

    invoke-static {v11}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v10, "server_invite_otp_consumed"

    invoke-static {v12, v10}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v12, v6, LX/9wY;->A0C:LX/0Gw;

    const/16 v10, 0x5100

    invoke-virtual {v12, v10}, LX/00I;->A0Z(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v5, "RegistrationHttpManager/verifyCode/context=invite_registration"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_19

    const-string v5, "invite_registration"

    :goto_8
    invoke-static {v5}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v6, v4}, LX/9wY;->A0B(LX/9wY;Ljava/util/Map;)V

    iget-object v5, v6, LX/9wY;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9WE;

    invoke-virtual {v5}, LX/9WE;->A00()V

    invoke-static {v6}, LX/9wY;->A00(LX/9wY;)LX/9vL;

    move-result-object v20

    const-string v5, "register_entrypoint"

    invoke-virtual {v6, v2, v5}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v28

    iget-object v5, v6, LX/9wY;->A0L:LX/9My;

    new-instance v19, LX/94t;

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    invoke-direct/range {v19 .. v32}, LX/94t;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static/range {v19 .. v19}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lE;

    invoke-static/range {v17 .. v17}, LX/1ac;->A1O(LX/05V;)V

    goto :goto_9

    :cond_19
    const-string v5, "web_registration"

    goto :goto_8

    :cond_1a
    invoke-static {v11}, LX/8D2;->A07(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "web_registration_otp"

    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v10, v6, LX/9wY;->A0C:LX/0Gw;

    const/16 v5, 0x4c20

    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "RegistrationHttpManager/verifyCode/context=web_registration"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_9
    if-nez v3, :cond_1b

    const-string v1, "VerifyCodeRepository/doInBackground/null verifyCodeResult"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v1}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :catch_0
    move-exception v3

    const-string v2, "EmailVerificationXmppMethods failed sending verify IQ"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v2}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    :cond_1b
    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "VerifyCodeRepository/register entrypoint response/loginType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/9lE;->A01:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/autoconfType="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, LX/9lE;->A00:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/secureVerifier="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, LX/9lE;->A0R:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/needChatRestorePnVerify="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, LX/9lE;->A0P:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/resetMethod="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/9lE;->A0I:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/wipeWait="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LX/9lE;->A07:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/smsWait="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LX/9lE;->A05:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";voiceWait="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LX/9lE;->A06:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";flashWait="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, LX/9lE;->A04:J

    invoke-static {v6, v4, v5}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, v1, LX/9YF;->A06:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v2

    invoke-virtual {v2, v14}, LX/0HM;->A0V(Ljava/lang/String;)V

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v4

    iget v2, v3, LX/9lE;->A00:I

    invoke-virtual {v4, v2}, LX/0HM;->A0K(I)V

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v8

    iget-boolean v7, v3, LX/9lE;->A0R:Z

    sget-object v6, LX/0HM;->A04:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8}, LX/0HM;->A06()I

    move-result v4

    const/4 v2, 0x5

    if-ge v4, v2, :cond_1c

    iget-object v2, v8, LX/0HM;->A02:LX/00j;

    invoke-static {v2}, LX/1an;->A0A(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "pref_autoconf_secure_verifier"

    invoke-static {v4, v2, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1c
    invoke-static {v8}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "pref_autoconf_secure_verifier"

    invoke-static {v4, v2, v7}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    :try_start_4
    monitor-exit v6

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v4

    iget v2, v3, LX/9lE;->A01:I

    invoke-virtual {v4, v2}, LX/0HM;->A0L(I)V

    iget-object v2, v1, LX/9YF;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hy;

    iget-boolean v2, v3, LX/9lE;->A0P:Z

    invoke-virtual {v4, v2}, LX/0hy;->A0f(Z)V

    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, LX/0HM;->A0S(Ljava/lang/String;)V

    iget-object v2, v3, LX/9lE;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is not null"

    invoke-static {v5, v2}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HM;

    iget-object v2, v3, LX/9lE;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0HM;->A0S(Ljava/lang/String;)V

    :goto_c
    invoke-static {v5}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v4

    iget-boolean v2, v3, LX/9lE;->A0O:Z

    invoke-virtual {v4, v2}, LX/0HM;->A0Z(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "VerifyCodeRepository/VerifyCodeTask/doInBackground/setLidBlocklistMigratedRegistrationFlag="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v3, LX/9lE;->A0O:Z

    invoke-static {v4, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v1, LX/9YF;->A04:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kQ;

    iget v1, v3, LX/9lE;->A02:I

    invoke-virtual {v2, v1}, LX/4kQ;->A00(I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kQ;

    iget-object v1, v3, LX/9lE;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4kQ;->A01(Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    const-string v2, "VerifyCodeRepository/VerifyCodeTask/doInBackground/passkey credential is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v6

    goto :goto_e

    :cond_1e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_e
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyCodeRepository/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-static {v0, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v3, LX/9lE;

    invoke-direct {v3, v0}, LX/9lE;-><init>(Ljava/lang/Integer;)V

    return-object v3

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/AUh;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v5, :cond_23

    if-eq v0, v6, :cond_25

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_22
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/AUh;->A05:Ljava/lang/Object;

    check-cast v1, LX/9mw;

    sget-object v0, LX/8xi;->A00:LX/8xi;

    iput v5, v4, LX/AUh;->A00:I

    invoke-virtual {v1, v0, v4}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :cond_23
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v4, LX/AUh;->A05:Ljava/lang/Object;

    check-cast v0, LX/8xn;

    iget-object v7, v0, LX/8xn;->A01:LX/9YF;

    iget-object v10, v4, LX/AUh;->A08:Ljava/lang/String;

    iget-object v11, v4, LX/AUh;->A0A:Ljava/lang/String;

    iget v5, v4, LX/AUh;->A02:I

    iget-object v12, v4, LX/AUh;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/AUh;->A0B:Ljava/lang/String;

    iget-object v9, v4, LX/AUh;->A03:Ljava/lang/Object;

    check-cast v9, LX/8xk;

    iget v1, v4, LX/AUh;->A01:I

    iget-object v14, v4, LX/AUh;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/AUh;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/AUh;->A04:Ljava/lang/Object;

    check-cast v8, LX/21P;

    iput v6, v4, LX/AUh;->A00:I

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-virtual/range {v7 .. v18}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_26

    return-object v3

    :cond_25
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, LX/9lE;

    if-eqz v9, :cond_27

    iget-object v0, v4, LX/AUh;->A05:Ljava/lang/Object;

    check-cast v0, LX/8xn;

    iget-object v10, v0, LX/8xn;->A00:LX/9o5;

    iget-wide v0, v9, LX/9lE;->A05:J

    iget-wide v7, v9, LX/9lE;->A06:J

    iget-wide v5, v9, LX/9lE;->A04:J

    const-string v11, "sms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/9o5;->A02(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "WaitTimeDataRepository/updateWaitTimesFromLong SMS wait time updated: "

    invoke-static {v11, v12, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v1, "voice"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/9o5;->A02(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "WaitTimeDataRepository/updateWaitTimesFromLong VOICE wait time updated: "

    invoke-static {v7, v8, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v1, "flash"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/9o5;->A02(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "WaitTimeDataRepository/updateWaitTimesFromLong FLASH wait time updated: "

    invoke-static {v5, v6, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_27
    iget-object v5, v4, LX/AUh;->A05:Ljava/lang/Object;

    check-cast v5, LX/9mw;

    iget-object v1, v4, LX/AUh;->A0A:Ljava/lang/String;

    new-instance v0, LX/8xh;

    invoke-direct {v0, v9, v1}, LX/8xh;-><init>(LX/9lE;Ljava/lang/String;)V

    iput v2, v4, LX/AUh;->A00:I

    invoke-virtual {v5, v0, v4}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x74c21aee -> :sswitch_0
        -0x54d86104 -> :sswitch_1
        -0x49d8baad -> :sswitch_2
        -0x2f358b52 -> :sswitch_3
        0x19b32ff4 -> :sswitch_4
        0x23d96f52 -> :sswitch_5
        0x4a5fb822 -> :sswitch_6
    .end sparse-switch
.end method
