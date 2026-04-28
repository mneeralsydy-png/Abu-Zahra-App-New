.class public final LX/JFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JFD;

    invoke-direct {v0}, LX/JFD;-><init>()V

    sput-object v0, LX/JFD;->A00:LX/JFD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "picture"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "url"

    aput-object v0, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "direct_path"

    aput-object v0, v9, v10

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v8, LX/HlG;

    invoke-direct {v8, p1, v1, v0}, LX/HlG;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v8
.end method
