.class public final LX/9qT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9qT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9qT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qT;->A00:LX/9qT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;
    .locals 23

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "iq"

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    invoke-virtual {v5, v14, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v3, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v1, v11, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

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

    move/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    invoke-static {v2, v12}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v4, v12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move/from16 v22, v12

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v10

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 p2, v2

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v3, :cond_4

    return-object v10

    :cond_4
    invoke-static {v2, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-string v18, "result"

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v10

    :cond_5
    new-instance v4, LX/BYs;

    move-object v5, v3

    move-object v6, v14

    move-object v7, v1

    move-object v8, v2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method
