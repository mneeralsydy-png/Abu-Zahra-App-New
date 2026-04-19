.class public final LX/JEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEw;

    invoke-direct {v0}, LX/JEw;-><init>()V

    sput-object v0, LX/JEw;->A00:LX/JEw;

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

    move-result v3

    const-string v0, "group"

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v0, v1, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const-string v17, "404"

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v9, LX/Hkx;

    invoke-direct {v9, v5, v2, v0, v3}, LX/Hkx;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v9
.end method
