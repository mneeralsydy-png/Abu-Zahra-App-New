.class public final LX/Ito;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ito;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ito;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ito;->A00:LX/Ito;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/BYf;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v1, "choice"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    new-array v9, v2, [Ljava/lang/String;

    aput-object v1, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v8

    :cond_1
    const/16 v1, 0x12

    new-instance v0, LX/BYf;

    invoke-direct {v0, p0, v2, v1}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/HkL;
    .locals 15

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v0, v14

    const-string v4, "1"

    invoke-static {v4, v0, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2p-eligible"

    aput-object v0, v1, v14

    move-object v8, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, p0, v3, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v4, v6, v2}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2m-eligible"

    aput-object v0, v1, v14

    invoke-virtual {v7, p0, v3, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v2, [Ljava/lang/String;

    const-string v0, "credential-id"

    aput-object v0, v13, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v12

    :cond_0
    new-array v13, v2, [Ljava/lang/String;

    const-string v0, "country"

    aput-object v0, v13, v14

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v13, v2, [Ljava/lang/String;

    const-string v0, "created"

    aput-object v0, v13, v14

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-instance v0, LX/HkL;

    invoke-direct {v0, p0, v1, v3, v2}, LX/HkL;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A02(LX/0SZ;LX/Iv7;)LX/BYr;
    .locals 28

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v13, "card"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/16 v27, 0x0

    if-nez v4, :cond_0

    return-object v27

    :cond_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v1

    const-string v4, "1"

    invoke-static {v4, v6, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v8, v0, [Ljava/lang/String;

    const-string v6, "verified"

    aput-object v6, v8, v1

    invoke-virtual {v3, v2, v9, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v27

    :cond_1
    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p0

    const-class v24, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v25

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 p1, v1

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2

    return-object v27

    :cond_2
    new-array v8, v0, [Ljava/lang/String;

    const-string v6, "network-type"

    aput-object v6, v8, v1

    move-object/from16 p0, v8

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    return-object v27

    :cond_3
    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/String;

    const-string v6, "ACTIVE"

    aput-object v6, v8, v1

    const-string v6, "EXPIRED"

    aput-object v6, v8, v0

    const-string v6, "SUSPENDED"

    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "VOIDED"

    invoke-static {v6, v8, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "display-state"

    aput-object v6, v7, v1

    invoke-virtual {v3, v2, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-array v8, v0, [Ljava/lang/String;

    const-string v6, "last4"

    aput-object v6, v8, v1

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v24

    move-object/from16 v18, v17

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    return-object v27

    :cond_4
    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "time-last-added"

    aput-object v7, v6, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    return-object v27

    :cond_5
    const/4 v6, 0x2

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-credit"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-debit"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_7

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-credit-p2p"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-credit-p2m"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-debit-p2p"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    const-string v14, "default-debit-p2m"

    aput-object v14, v8, v1

    invoke-virtual {v3, v2, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2, v3}, LX/Ito;->A01(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v18

    if-eqz v18, :cond_7

    new-instance v16, LX/Hkd;

    move/from16 v25, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, LX/Hkd;-><init>(LX/0SZ;LX/HkL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    invoke-static {v5, v4, v6, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/String;

    const-string v15, "capabilities"

    aput-object v15, v6, v1

    const-string v13, "editable"

    aput-object v13, v6, v0

    invoke-virtual {v3, v2, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v4, v8, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v6, v8, [Ljava/lang/String;

    aput-object v15, v6, v1

    const-string v13, "verifiable"

    aput-object v13, v6, v0

    invoke-virtual {v3, v2, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v4, v8, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v6, v8, [Ljava/lang/String;

    aput-object v15, v6, v1

    const-string v13, "default-eligible"

    aput-object v13, v6, v0

    invoke-virtual {v3, v2, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v5, v4, v8, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v6, v8, [Ljava/lang/String;

    aput-object v15, v6, v1

    const-string v13, "default-eligible-p2p"

    aput-object v13, v6, v0

    invoke-virtual {v3, v2, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v4, v8, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/String;

    aput-object v15, v5, v1

    const-string v4, "default-eligible-p2m"

    aput-object v4, v5, v0

    invoke-virtual {v3, v2, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    const-string v14, "DISABLED"

    aput-object v14, v4, v1

    const-string v6, "ENABLED"

    aput-object v6, v4, v0

    const-string v5, "REQUIRES_VERIFICATION"

    invoke-static {v5, v4, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    new-array v4, v8, [Ljava/lang/String;

    aput-object v15, v4, v1

    const-string v13, "p2p-send"

    aput-object v13, v4, v0

    invoke-virtual {v3, v2, v11, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    aput-object v14, v4, v1

    invoke-static {v6, v5, v4, v0, v8}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v4, v8, [Ljava/lang/String;

    aput-object v15, v4, v1

    const-string v13, "p2p-receive"

    aput-object v13, v4, v0

    invoke-virtual {v3, v2, v11, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    aput-object v14, v4, v1

    invoke-static {v6, v5, v4, v0, v8}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v4, v8, [Ljava/lang/String;

    aput-object v15, v4, v1

    const-string v13, "p2m-send"

    aput-object v13, v4, v0

    invoke-virtual {v3, v2, v11, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    aput-object v14, v4, v1

    invoke-static {v6, v5, v4, v0, v8}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    new-array v5, v8, [Ljava/lang/String;

    aput-object v15, v5, v1

    const-string v4, "p2m-receive"

    aput-object v4, v5, v0

    invoke-virtual {v3, v2, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v5, v0, [Ljava/lang/String;

    aput-object v15, v5, v1

    const/16 v4, 0x2e

    new-instance v1, LX/D5r;

    invoke-direct {v1, v4}, LX/D5r;-><init>(I)V

    const-wide/16 v21, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-wide/from16 v23, v21

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v1, LX/HkM;

    invoke-direct {v1, v3, v2, v0}, LX/HkM;-><init>(LX/0SZ;LX/0SZ;I)V

    new-instance v20, LX/BYr;

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move-object/from16 p0, v7

    move/from16 p1, v0

    invoke-direct/range {v20 .. v29}, LX/BYr;-><init>(LX/0SZ;LX/Hkd;LX/HkM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v20

    :cond_6
    return-object v27

    :cond_7
    return-object v27
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/BYn;
    .locals 13

    const/4 v9, 0x0

    const/4 v0, 0x1

    const-string v1, "state"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    new-array v8, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    return-object v7

    :cond_1
    new-array v8, v0, [Ljava/lang/String;

    const-string v1, "input_path"

    aput-object v1, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/String;

    const-string v1, "input_selector"

    aput-object v1, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    const-string v1, "next"

    aput-object v1, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    const-string v1, "result_selector"

    aput-object v1, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "result_path"

    aput-object v0, v8, v9

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v8, LX/BYn;

    move-object v9, v3

    invoke-direct/range {v8 .. v14}, LX/BYn;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
