.class public final LX/IpR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IpR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IpR;->A00:LX/IpR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 20

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    invoke-virtual {v5, v14, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/String;

    invoke-static {v0, v11, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

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

    move/from16 p0, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v4, v12

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v2, v12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v2

    move/from16 p2, v12

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    return-object v10

    :cond_3
    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 p0, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_4

    return-object v10

    :cond_4
    invoke-static {v3, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-string v18, "error"

    move-object v15, v7

    move/from16 p0, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    const/4 v8, 0x4

    new-instance v3, LX/Hkk;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v3
.end method
