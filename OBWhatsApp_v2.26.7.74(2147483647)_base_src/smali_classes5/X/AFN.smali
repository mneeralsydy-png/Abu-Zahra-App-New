.class public final LX/AFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/AFN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AFN;

    invoke-direct {v0}, LX/AFN;-><init>()V

    sput-object v0, LX/AFN;->A00:LX/AFN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "config"

    invoke-virtual {v3, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "endpoint"

    aput-object v0, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "auth"

    aput-object v0, v9, v10

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v9, v1, [Ljava/lang/String;

    const-string v0, "p256dh"

    aput-object v0, v9, v10

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v0, v2, v10}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    const-string v16, "web"

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v17, v2

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/8tX;

    invoke-direct {v8, v4, v1}, LX/8tX;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v8
.end method
