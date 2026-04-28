.class public final LX/D5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5q;

    invoke-direct {v0}, LX/D5q;-><init>()V

    sput-object v0, LX/D5q;->A00:LX/D5q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "state"

    invoke-virtual {v2, v3, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "default"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v9}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v16

    const-string v15, "version_check"

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "choice"

    aput-object v0, v1, v9

    aget-object v0, v1, v9

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v0, v2}, LX/Ito;->A00(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/Ito;->A03(LX/0SZ;LX/Iv7;)LX/BYn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/BZG;

    invoke-direct {v7, v3, v1, v0}, LX/BZG;-><init>(LX/0SZ;LX/BYf;LX/BYn;)V

    return-object v7
.end method
