.class public final LX/JG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JG9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JG9;

    invoke-direct {v0}, LX/JG9;-><init>()V

    sput-object v0, LX/JG9;->A00:LX/JG9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    move-object v6, p1

    move-object v5, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "status"

    invoke-virtual {p2, p1, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "plaintext"

    aput-object v0, v1, v12

    invoke-virtual {p2, p1, v1}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v11, v4, [Ljava/lang/String;

    const-string v0, "edit"

    aput-object v0, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    const-string v10, "8"

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0xd

    new-instance v1, LX/HkI;

    invoke-direct {v1, p1, v2, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-static {p1, p2}, LX/IvP;->A0C(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/HlX;

    invoke-direct {v3, p1, v1, v0, v4}, LX/HlX;-><init>(LX/0SZ;LX/HkI;LX/HkI;I)V

    :cond_0
    return-object v3
.end method
