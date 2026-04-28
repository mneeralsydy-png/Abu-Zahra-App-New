.class public final LX/Hm5;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/IOF;


# direct methods
.method public constructor <init>(LX/IOF;LX/HmF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p1, p0, LX/Hm5;->A00:LX/IOF;

    return-void
.end method

.method public static final A00(LX/IOF;LX/0SZ;LX/HmF;)V
    .locals 27

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v8, p0

    invoke-static {v8, v4}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    move-object/from16 v2, p1

    const-string p0, "result"

    invoke-static {v2, v7}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v14

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v0, [Ljava/lang/String;

    const-string v5, "to"

    invoke-static {v5, v3, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_6

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move/from16 v26, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "id"

    aput-object v9, v3, v1

    const-class v15, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v9, v5, v1

    move-object/from16 v19, v5

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_4

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v25, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v5, v4, [Ljava/lang/String;

    const-string v3, "list"

    aput-object v3, v5, v1

    const-string v9, "dhash"

    aput-object v9, v5, v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move/from16 p2, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v12, LX/IpS;->A00:LX/IpS;

    new-array v10, v4, [Ljava/lang/String;

    aput-object v3, v10, v1

    const-string v9, "item"

    aput-object v9, v10, v0

    const/4 v11, 0x4

    new-instance v9, LX/JGL;

    invoke-direct {v9, v12, v11}, LX/JGL;-><init>(LX/IpS;I)V

    const-wide/16 v17, 0x0

    const-wide/32 v19, 0xfa00

    move-object v15, v9

    move-object/from16 v16, v10

    move-object v14, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v2, v3, v0}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    const-string v3, "GetOptOutListResponseSuccessWithMismatch"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v8, LX/IOF;->A01:LX/IX6;

    iget-object v12, v8, LX/IOF;->A00:LX/Jwr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BYt;

    iget-object v3, v3, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hkk;

    invoke-virtual {v10, v3}, LX/IX6;->A00(LX/Hkk;)LX/ICf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v10, LX/IX6;->A00:LX/05V;

    invoke-static {v3}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v10

    const/4 v9, 0x5

    new-instance v3, LX/JUy;

    invoke-direct {v3, v12, v11, v5, v9}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_1
    throw v3
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "GetOptOutListResponseSuccessWithMismatch: "

    invoke-static {v3, v5, v9, v6}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const-string p0, "result"

    invoke-static {v2, v7}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v11

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "category"

    aput-object v9, v3, v1

    const-class v12, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v9, v5, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v3

    move/from16 v23, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v0, [Ljava/lang/String;

    const-string v5, "to"

    aput-object v5, v3, v1

    move-object/from16 v17, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_b

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v26, v0

    move-object/from16 v21, v18

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    new-array v3, v0, [Ljava/lang/String;

    const-string v9, "id"

    aput-object v9, v3, v1

    new-array v5, v0, [Ljava/lang/String;

    aput-object v9, v5, v1

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_9

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object v11, v2

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move/from16 p2, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "GetOptOutListResponseSuccessWithMatch"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "GetOptOutListResponseSuccessWithMatch: "

    invoke-static {v3, v5, v9, v6}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    invoke-static {v2, v7}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    sget-object v11, LX/IpS;->A00:LX/IpS;

    new-instance v3, LX/JGI;

    invoke-direct {v3, v5, v11, v0}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v10}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    new-array v9, v4, [LX/Jue;

    new-instance v3, LX/JGL;

    invoke-direct {v3, v11, v4}, LX/JGL;-><init>(LX/IpS;I)V

    aput-object v3, v9, v1

    const/4 v5, 0x3

    new-instance v3, LX/JGL;

    invoke-direct {v3, v11, v5}, LX/JGL;-><init>(LX/IpS;I)V

    invoke-static {v3, v9, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v5

    const-string v3, "IQErrorBadRequest|IQErrorRateOverlimit"

    invoke-virtual {v10, v2, v3, v9, v5}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v5, "GetOptOutListResponseInvalidRequest"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v8, LX/IOF;->A00:LX/Jwr;

    invoke-interface {v3, v5}, LX/Jwr;->Az1(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_3

    :cond_e
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "GetOptOutListResponseInvalidRequest: "

    invoke-static {v3, v5, v9, v6}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_3
    invoke-static {v2, v7}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    sget-object v7, LX/IpS;->A00:LX/IpS;

    invoke-static {v3, v7, v1}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v3

    invoke-interface {v3, v2, v5}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    new-array v4, v4, [LX/Jue;

    new-instance v3, LX/JGL;

    invoke-direct {v3, v7, v1}, LX/JGL;-><init>(LX/IpS;I)V

    aput-object v3, v4, v1

    new-instance v1, LX/JGL;

    invoke-direct {v1, v7, v0}, LX/JGL;-><init>(LX/IpS;I)V

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    invoke-virtual {v5, v2, v0, v3, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "GetOptOutListResponseInternalServerError"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/IOF;->A00:LX/Jwr;

    invoke-interface {v0, v1}, LX/Jwr;->Az1(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOptOutListResponseInternalServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmF;

    iget-object v0, p0, LX/Hm5;->A00:LX/IOF;

    invoke-static {v0, p1, v1}, LX/Hm5;->A00(LX/IOF;LX/0SZ;LX/HmF;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmF;

    iget-object v0, p0, LX/Hm5;->A00:LX/IOF;

    invoke-static {v0, p1, v1}, LX/Hm5;->A00(LX/IOF;LX/0SZ;LX/HmF;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
