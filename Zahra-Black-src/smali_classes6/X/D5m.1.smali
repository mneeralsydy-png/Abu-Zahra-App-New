.class public final LX/D5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5m;

    invoke-direct {v0}, LX/D5m;-><init>()V

    sput-object v0, LX/D5m;->A00:LX/D5m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "state"

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "default"

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "catch"

    aput-object v0, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "choice"

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v17, v1, v11

    new-instance v0, LX/D5T;

    invoke-direct {v0, v11}, LX/D5T;-><init>(I)V

    invoke-static {v5, v4, v0, v1}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v5, v4}, LX/Ito;->A03(LX/0SZ;LX/Iv7;)LX/BYn;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v9, LX/BZH;

    move-object v10, v5

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/BZH;-><init>(LX/0SZ;LX/BYn;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v9
.end method
