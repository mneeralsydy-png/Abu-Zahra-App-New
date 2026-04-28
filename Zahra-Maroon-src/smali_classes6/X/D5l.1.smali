.class public final LX/D5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5l;

    invoke-direct {v0}, LX/D5l;-><init>()V

    sput-object v0, LX/D5l;->A00:LX/D5l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v7, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "state"

    invoke-virtual {v6, v7, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    new-array v12, v3, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v12, v13

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "parameters"

    aput-object v0, v2, v13

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/String;

    const-string v2, "merge"

    aput-object v2, v12, v13

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "merge_param"

    aput-object v4, v5, v13

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/String;

    const-string v5, "catch"

    aput-object v5, v12, v13

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v13}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v20

    const-string v19, "resource"

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7, v6}, LX/Ito;->A03(LX/0SZ;LX/Iv7;)LX/BYn;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v11, LX/BZJ;

    move-object v12, v7

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, LX/BZJ;-><init>(LX/0SZ;LX/BYn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v11
.end method
