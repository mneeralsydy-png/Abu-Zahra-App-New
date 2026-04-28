.class public final LX/Irt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Irt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Irt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Irt;->A00:LX/Irt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 22

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    invoke-static {v1, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p2, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v1, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0xe

    new-instance v3, LX/Hkk;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v3
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/Hki;
    .locals 15

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    const-string v4, "money"

    aput-object v4, v11, v12

    const-string v0, "value"

    aput-object v0, v11, v1

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v6, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    aput-object v4, v11, v12

    const-string v0, "offset"

    aput-object v0, v11, v1

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    new-array v11, v2, [Ljava/lang/String;

    aput-object v4, v11, v12

    const-string v0, "currency"

    aput-object v0, v11, v1

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v12

    const/4 v0, 0x5

    invoke-static {p0, v5, v2, v0}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v10, LX/Hki;

    move-object v12, p0

    move-object p0, v3

    move/from16 p1, v1

    invoke-direct/range {v10 .. v16}, LX/Hki;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v10
.end method
