.class public final LX/D5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5p;

    invoke-direct {v0}, LX/D5p;-><init>()V

    sput-object v0, LX/D5p;->A00:LX/D5p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "state"

    invoke-virtual {v5, v6, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "child"

    aput-object v1, v2, v12

    const-string v1, "embedded"

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "launch_mode"

    aput-object v1, v2, v12

    invoke-virtual {v5, v6, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_0

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "config"

    aput-object v1, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "parameters"

    aput-object v2, v4, v12

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "catch"

    aput-object v2, v11, v12

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-string v18, "subflow"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/Ito;->A03(LX/0SZ;LX/Iv7;)LX/BYn;

    move-result-object v20

    if-eqz v20, :cond_0

    new-instance v10, LX/BZI;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/BZI;-><init>(LX/0SZ;LX/BYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v10
.end method
