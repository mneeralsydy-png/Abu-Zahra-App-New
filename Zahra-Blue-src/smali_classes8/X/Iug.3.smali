.class public final LX/Iug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iug;->A00:LX/Iug;

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
    const/16 v8, 0x9

    new-instance v3, LX/Hkk;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v3
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/Hki;
    .locals 20

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/String;

    const-string v1, "money"

    aput-object v1, v12, v13

    const-string v0, "value"

    aput-object v0, v12, v2

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v11

    :cond_0
    new-array v12, v5, [Ljava/lang/String;

    aput-object v1, v12, v13

    const-string v0, "offset"

    aput-object v0, v12, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    return-object v11

    :cond_1
    new-array v12, v5, [Ljava/lang/String;

    aput-object v1, v12, v13

    const-string v0, "currency"

    aput-object v0, v12, v2

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    return-object v11

    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v13

    const/4 v1, 0x3

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x1

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-wide/from16 p0, v18

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Hki;

    move-object v2, v7

    move v6, v13

    invoke-direct/range {v0 .. v6}, LX/Hki;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    return-object v11
.end method

.method public static final A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HkU;
    .locals 23

    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    invoke-virtual {v5, v14, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return-object v10

    :cond_0
    invoke-static {v0, v12}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v19

    const-class v7, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "to"

    invoke-static {v2, v11, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_1

    return-object v10

    :cond_1
    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v3, :cond_2

    return-object v10

    :cond_2
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v4, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/String;

    aput-object v2, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    return-object v10

    :cond_3
    move-object v15, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v10

    :cond_4
    new-array v4, v1, [Ljava/lang/String;

    const-string v21, "error"

    aput-object v21, v4, v12

    const-string v2, "text"

    aput-object v2, v4, v0

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v10

    :cond_5
    new-array v4, v1, [Ljava/lang/String;

    aput-object v21, v4, v12

    const-string v1, "code"

    aput-object v1, v4, v0

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {v0, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 p0, v12

    move-object/from16 v17, v14

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v10

    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    aput-object v21, v1, v12

    const/16 v0, 0xa

    new-instance v15, LX/D5r;

    invoke-direct {v15, v0}, LX/D5r;-><init>(I)V

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v20

    if-eqz v20, :cond_7

    new-instance v18, LX/HkU;

    move-object/from16 v19, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v25}, LX/HkU;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    return-object v18

    :cond_7
    return-object v10
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/Hkg;
    .locals 22

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-string v0, "custom_payment_method"

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "pay_on_delivery"

    aput-object v0, v1, v11

    const-string v0, "pix_key"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    return-object v9

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v11

    const-string v0, "p2p"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "flow"

    aput-object v0, v1, v11

    invoke-virtual {v4, v5, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-array v10, v3, [Ljava/lang/String;

    const-string v0, "created"

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v0, v2, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "BR"

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v18, v2

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v4}, LX/Iug;->A04(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v19

    if-nez v19, :cond_2

    return-object v9

    :cond_2
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    const-string v2, "metadata_info"

    invoke-static {v5, v2, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v4, v3, v11}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance v16, LX/Hkg;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v16 .. v23}, LX/Hkg;-><init>(LX/0SZ;LX/BYt;LX/HkL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v9

    const-string v2, "metadata"

    aput-object v2, v9, v11

    const/4 v2, 0x4

    new-instance v8, LX/D5r;

    invoke-direct {v8, v2}, LX/D5r;-><init>(I)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x5

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v2, 0x9

    new-instance v3, LX/BYt;

    invoke-direct {v3, v7, v4, v2}, LX/BYt;-><init>(LX/0SZ;Ljava/util/List;I)V

    const/16 v2, 0x8

    new-instance v4, LX/BYt;

    invoke-direct {v4, v5, v3, v2}, LX/BYt;-><init>(LX/0SZ;LX/BYt;I)V

    goto :goto_0
.end method

.method public static final A04(LX/0SZ;LX/Iv7;)LX/HkL;
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v0, v14

    const-string v4, "1"

    invoke-static {v4, v0, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "p2p-eligible"

    aput-object v0, v1, v14

    move-object v8, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, p0, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5, v4, v6, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "p2m-eligible"

    aput-object v0, v1, v14

    invoke-virtual {v7, p0, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v3, [Ljava/lang/String;

    const-string v0, "credential-id"

    aput-object v0, v13, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v12

    :cond_0
    new-array v13, v3, [Ljava/lang/String;

    const-string v0, "country"

    aput-object v0, v13, v14

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v13, v3, [Ljava/lang/String;

    const-string v0, "created"

    aput-object v0, v13, v14

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-instance v0, LX/HkL;

    invoke-direct {v0, p0, v1, v2, v14}, LX/HkL;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final A05(LX/0SZ;LX/Iv7;)LX/Hkd;
    .locals 18

    const/16 v17, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v0, v17

    const-string v4, "1"

    invoke-static {v4, v0, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-credit"

    aput-object v0, v1, v17

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_0

    invoke-static {v5, v4, v7, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-debit"

    aput-object v0, v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v5, v4, v7, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-credit-p2p"

    aput-object v0, v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v4, v7, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-credit-p2m"

    aput-object v0, v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v4, v7, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-debit-p2p"

    aput-object v0, v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v4, v7, v6}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "default-debit-p2m"

    aput-object v0, v1, v17

    invoke-virtual {v3, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9, v3}, LX/Iug;->A04(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v8, LX/Hkd;

    invoke-direct/range {v8 .. v17}, LX/Hkd;-><init>(LX/0SZ;LX/HkL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v8
.end method

.method public static final A06(LX/0SZ;LX/Iv7;)LX/BYr;
    .locals 27

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-string v8, "card"

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    invoke-virtual {v2, v15, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v19, 0x0

    if-nez v0, :cond_0

    return-object v19

    :cond_0
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v0, v1

    const-string v3, "1"

    invoke-static {v3, v0, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "verified"

    aput-object v0, v5, v1

    invoke-virtual {v2, v15, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v19

    :cond_1
    invoke-static {v7, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    move-object v14, v2

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    return-object v19

    :cond_2
    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "network-type"

    aput-object v0, v5, v1

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v19

    :cond_3
    const/4 v5, 0x4

    new-array v10, v5, [Ljava/lang/String;

    const-string v5, "ACTIVE"

    aput-object v5, v10, v1

    const-string v5, "EXPIRED"

    aput-object v5, v10, v7

    const-string v5, "SUSPENDED"

    aput-object v5, v10, v9

    const/4 v9, 0x3

    const-string v5, "VOIDED"

    invoke-static {v5, v10, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    new-array v9, v7, [Ljava/lang/String;

    const-string v5, "display-state"

    aput-object v5, v9, v1

    invoke-virtual {v2, v15, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-array v5, v7, [Ljava/lang/String;

    const-string v9, "last4"

    aput-object v9, v5, v1

    const-wide/16 v9, 0x4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    move-object/from16 v25, v24

    move-object/from16 p0, v5

    move/from16 p1, v1

    move-object/from16 v23, v16

    move-object/from16 v26, v19

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    return-object v19

    :cond_4
    new-array v9, v7, [Ljava/lang/String;

    const-string v7, "time-last-added"

    aput-object v7, v9, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v24

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v25

    move-object/from16 p0, v9

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    return-object v19

    :cond_5
    invoke-static {v15, v2}, LX/Iug;->A05(LX/0SZ;LX/Iv7;)LX/Hkd;

    move-result-object v16

    if-nez v16, :cond_6

    return-object v19

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v2, v15, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    invoke-static {v4, v3, v10, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v10, [Ljava/lang/String;

    const-string v14, "capabilities"

    aput-object v14, v8, v1

    const-string v12, "editable"

    aput-object v12, v8, v9

    invoke-virtual {v2, v15, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v4, v3, v10, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v10, [Ljava/lang/String;

    aput-object v14, v8, v1

    const-string v12, "verifiable"

    aput-object v12, v8, v9

    invoke-virtual {v2, v15, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v4, v3, v10, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v10, [Ljava/lang/String;

    aput-object v14, v8, v1

    const-string v12, "default-eligible"

    aput-object v12, v8, v9

    invoke-virtual {v2, v15, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v4, v3, v10, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v8, v10, [Ljava/lang/String;

    aput-object v14, v8, v1

    const-string v12, "default-eligible-p2p"

    aput-object v12, v8, v9

    invoke-virtual {v2, v15, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v10, v9}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v4, v10, [Ljava/lang/String;

    aput-object v14, v4, v1

    const-string v3, "default-eligible-p2m"

    aput-object v3, v4, v9

    invoke-virtual {v2, v15, v8, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v3

    const-string v13, "DISABLED"

    aput-object v13, v3, v1

    const-string v8, "ENABLED"

    aput-object v8, v3, v9

    const-string v4, "REQUIRES_VERIFICATION"

    invoke-static {v4, v3, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    new-array v3, v10, [Ljava/lang/String;

    aput-object v14, v3, v1

    const-string v12, "p2p-send"

    aput-object v12, v3, v9

    invoke-virtual {v2, v15, v11, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v3

    aput-object v13, v3, v1

    invoke-static {v8, v4, v3, v9, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v3, v10, [Ljava/lang/String;

    aput-object v14, v3, v1

    const-string v12, "p2p-receive"

    aput-object v12, v3, v9

    invoke-virtual {v2, v15, v11, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v3

    aput-object v13, v3, v1

    invoke-static {v8, v4, v3, v9, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    new-array v3, v10, [Ljava/lang/String;

    aput-object v14, v3, v1

    const-string v12, "p2m-send"

    aput-object v12, v3, v9

    invoke-virtual {v2, v15, v11, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v3

    aput-object v13, v3, v1

    invoke-static {v8, v4, v3, v9, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v4, v10, [Ljava/lang/String;

    aput-object v14, v4, v1

    const-string v3, "p2m-receive"

    aput-object v3, v4, v9

    invoke-virtual {v2, v15, v8, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-array v8, v9, [Ljava/lang/String;

    aput-object v14, v8, v1

    const/4 v4, 0x5

    new-instance v3, LX/D5r;

    invoke-direct {v3, v4}, LX/D5r;-><init>(I)V

    const-wide/16 v25, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-wide/from16 p0, v25

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/HkM;

    invoke-direct {v2, v3, v15, v1}, LX/HkM;-><init>(LX/0SZ;LX/0SZ;I)V

    new-instance v14, LX/BYr;

    move-object/from16 v22, v7

    move/from16 v23, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v23}, LX/BYr;-><init>(LX/0SZ;LX/Hkd;LX/HkM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v14

    :cond_7
    return-object v19
.end method
