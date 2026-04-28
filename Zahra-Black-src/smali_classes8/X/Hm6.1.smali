.class public final LX/Hm6;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/IOG;


# direct methods
.method public constructor <init>(LX/IOG;LX/HmE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p1, p0, LX/Hm6;->A00:LX/IOG;

    return-void
.end method

.method public static final A00(LX/IOG;LX/0SZ;LX/HmE;)V
    .locals 34

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v9, p0

    invoke-static {v9, v2}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v11

    :try_start_0
    move-object/from16 v5, p1

    const-string v31, "result"

    const-string p0, "true"

    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v12, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v29

    const-class v20, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "to"

    invoke-static {v6, v4, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v22

    const/16 v17, 0x0

    move-object/from16 v19, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move/from16 v25, v1

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_6

    move-object/from16 v24, v5

    move/from16 v30, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "id"

    aput-object v8, v4, v1

    const-class v20, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v8, v6, v1

    move-object/from16 v23, v17

    move-object/from16 v24, v6

    move/from16 v25, v1

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_4

    move-object/from16 v19, v5

    move-object/from16 v24, v4

    move/from16 v25, v0

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "list"

    aput-object v3, v4, v1

    const-string v6, "dhash"

    aput-object v6, v4, v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v26

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v25, v20

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move/from16 v33, v1

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v1

    const-string v8, "matched"

    aput-object v8, v6, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 p1, v6

    move/from16 p2, v1

    invoke-virtual/range {v29 .. v36}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v8, LX/IpS;->A00:LX/IpS;

    const/16 v6, 0xa

    new-instance v10, LX/JGL;

    invoke-direct {v10, v8, v6}, LX/JGL;-><init>(LX/IpS;I)V

    new-array v8, v2, [Ljava/lang/String;

    aput-object v3, v8, v1

    const-string v6, "item"

    aput-object v6, v8, v0

    invoke-virtual {v7, v5, v10, v8}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hkk;

    if-eqz v6, :cond_7

    invoke-static {v5, v3, v0}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    const-string v3, "UpdateOptOutListResponseSuccessWithMatch"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v9, LX/IOG;->A01:LX/IX6;

    iget-object v10, v9, LX/IOG;->A00:LX/Jwr;

    invoke-virtual {v3, v6}, LX/IX6;->A00(LX/Hkk;)LX/ICf;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v10, LX/J99;

    iget-object v8, v10, LX/J99;->A01:LX/0oi;

    iget v7, v10, LX/J99;->A00:I

    iget-object v3, v3, LX/ICf;->A01:LX/ICe;

    iget-object v6, v3, LX/ICe;->A01:Ljava/lang/String;

    iget-object v14, v10, LX/J99;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/ICe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ICe;->A01:Ljava/lang/String;

    iput-object v14, v3, LX/ICe;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v6, LX/ICf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, LX/ICf;->A00:I

    iput-object v3, v6, LX/ICf;->A01:LX/ICe;

    sget-object v3, LX/01d;->A00:LX/01d;

    invoke-virtual {v8, v6, v4, v3, v1}, LX/0oi;->A02(LX/ICf;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v6, v10, LX/J99;->A05:Ljava/lang/String;

    invoke-static {v8, v14, v6}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v4, v10, LX/J99;->A04:Ljava/lang/String;

    iget-object v15, v10, LX/J99;->A03:LX/1J1;

    iget-object v3, v8, LX/0oi;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1ir;

    move/from16 v20, v0

    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v21, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v13 .. v21}, LX/1ir;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_0
    throw v3
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "UpdateOptOutListResponseSuccessWithMatch: "

    invoke-static {v3, v4, v6, v11}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    const-string v27, "result"

    const-string v30, "false"

    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v12, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v13

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "to"

    invoke-static {v6, v4, v1}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v19, v4

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_10

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    new-array v4, v0, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v4, v1

    const-class v15, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v7, v6, v1

    move-object/from16 v19, v6

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_e

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v25, v4

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    new-array v7, v2, [Ljava/lang/String;

    const-string v4, "list"

    aput-object v4, v7, v1

    const-string v6, "c_dhash"

    aput-object v6, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v10, "item"

    aput-object v10, v8, v1

    const-string v6, "dhash"

    aput-object v6, v8, v0

    move-object/from16 v19, v8

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v25, v7

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v4, v6, v2, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v24, v18

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move/from16 v29, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    new-array v6, v2, [Ljava/lang/String;

    aput-object v4, v6, v1

    const-string v7, "matched"

    aput-object v7, v6, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    move-object/from16 v31, v6

    move/from16 v32, v1

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v8, LX/IpS;->A00:LX/IpS;

    invoke-static {v4, v10, v2, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0xb

    new-instance v6, LX/JGL;

    invoke-direct {v6, v8, v7}, LX/JGL;-><init>(LX/IpS;I)V

    const-wide/16 v17, 0x0

    const-wide/32 v19, 0xfa00

    move-object v14, v5

    move-object v15, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v5, v4, v0}, LX/H2H;->A10(LX/0SZ;Ljava/lang/Object;I)V

    const-string v4, "UpdateOptOutListResponseSuccessWithMismatch"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v9, LX/IOG;->A01:LX/IX6;

    iget-object v10, v9, LX/IOG;->A00:LX/Jwr;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BYt;

    iget-object v4, v4, LX/BYt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hkk;

    invoke-virtual {v7, v4}, LX/IX6;->A00(LX/Hkk;)LX/ICf;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v4, v7, LX/IX6;->A00:LX/05V;

    invoke-static {v4}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v4, LX/JUy;

    invoke-direct {v4, v10, v8, v3, v6}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_d
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_e
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_10
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_2

    :cond_11
    invoke-static {v13}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_2
    throw v3
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "UpdateOptOutListResponseSuccessWithMismatch: "

    invoke-static {v3, v4, v6, v11}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v12, LX/HmE;->A04:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    sget-object v8, LX/IpS;->A00:LX/IpS;

    invoke-static {v3, v8, v2}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v3

    invoke-interface {v3, v5, v7}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    new-array v6, v3, [LX/Jue;

    const/16 v4, 0x9

    new-instance v3, LX/D5s;

    invoke-direct {v3, v8, v4}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v6, v1

    const/4 v4, 0x5

    new-instance v3, LX/JGL;

    invoke-direct {v3, v8, v4}, LX/JGL;-><init>(LX/IpS;I)V

    aput-object v3, v6, v0

    const/4 v4, 0x6

    new-instance v3, LX/JGL;

    invoke-direct {v3, v8, v4}, LX/JGL;-><init>(LX/IpS;I)V

    aput-object v3, v6, v2

    const/4 v3, 0x7

    new-instance v4, LX/JGL;

    invoke-direct {v4, v8, v3}, LX/JGL;-><init>(LX/IpS;I)V

    const/4 v3, 0x3

    invoke-static {v4, v6, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    invoke-virtual {v7, v5, v3, v6, v4}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "UpdateOptOutListResponseInvalidRequest"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/IOG;->A00:LX/Jwr;

    invoke-interface {v3, v4}, LX/Jwr;->Az1(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    goto :goto_3

    :cond_13
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v3

    :goto_3
    throw v3
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "UpdateOptOutListResponseInvalidRequest: "

    invoke-static {v3, v4, v6, v11}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_3
    invoke-static {v5}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, v12, LX/HmE;->A04:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v7, LX/IpS;->A00:LX/IpS;

    const/4 v3, 0x3

    invoke-static {v4, v7, v3}, LX/JGI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;

    move-result-object v3

    invoke-interface {v3, v5, v6}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    new-array v4, v2, [LX/Jue;

    const/16 v3, 0x8

    new-instance v2, LX/JGL;

    invoke-direct {v2, v7, v3}, LX/JGL;-><init>(LX/IpS;I)V

    aput-object v2, v4, v1

    const/16 v2, 0x9

    new-instance v1, LX/JGL;

    invoke-direct {v1, v7, v2}, LX/JGL;-><init>(LX/IpS;I)V

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorFeatureNotImplemented|IQErrorInternalServerError"

    invoke-virtual {v6, v5, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "UpdateOptOutListResponseServerError"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/IOG;->A00:LX/Jwr;

    invoke-interface {v0, v1}, LX/Jwr;->Az1(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_4

    :cond_16
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateOptOutListResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

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

    check-cast v1, LX/HmE;

    iget-object v0, p0, LX/Hm6;->A00:LX/IOG;

    invoke-static {v0, p1, v1}, LX/Hm6;->A00(LX/IOG;LX/0SZ;LX/HmE;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmE;

    iget-object v0, p0, LX/Hm6;->A00:LX/IOG;

    invoke-static {v0, p1, v1}, LX/Hm6;->A00(LX/IOG;LX/0SZ;LX/HmE;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
