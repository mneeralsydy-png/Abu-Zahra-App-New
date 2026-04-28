.class public final LX/AFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFJ;

    invoke-direct {v0}, LX/AFJ;-><init>()V

    sput-object v0, LX/AFJ;->A00:LX/AFJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 28

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "config"

    invoke-virtual {v8, v9, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "item"

    aput-object v1, v2, v15

    const/4 v6, 0x3

    invoke-static {v9, v8, v2, v6}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HkI;

    invoke-virtual {v8, v9, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "fbns"

    aput-object v1, v3, v15

    const-string v1, "gcm"

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "platform"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "614665046147756"

    aput-object v1, v3, v15

    const-string v1, "994766073959253"

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "appid"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v3, v15

    const-string v1, "1"

    aput-object v1, v3, v0

    const-string v1, "2"

    invoke-static {v1, v3, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "voip_payload_type"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-array v14, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "app_mute"

    aput-object v3, v4, v15

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-array v14, v0, [Ljava/lang/String;

    const-string v4, "pkey"

    aput-object v4, v14, v15

    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "num_acc"

    aput-object v4, v0, v15

    const-wide/16 v6, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v0, LX/8tI;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/8tI;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/8tZ;

    invoke-direct {v13, v9, v2, v0}, LX/8tZ;-><init>(LX/0SZ;LX/HkI;LX/8tI;)V

    :cond_0
    return-object v13
.end method
