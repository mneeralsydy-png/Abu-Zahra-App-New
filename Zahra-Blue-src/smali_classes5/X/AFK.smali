.class public final LX/AFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFK;

    invoke-direct {v0}, LX/AFK;-><init>()V

    sput-object v0, LX/AFK;->A00:LX/AFK;

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

    const-string v0, "config"

    invoke-virtual {v2, v3, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v0, v1, v9}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "ent"

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/8tV;

    invoke-direct {v7, v3}, LX/8tV;-><init>(LX/0SZ;)V

    :cond_0
    return-object v7
.end method
