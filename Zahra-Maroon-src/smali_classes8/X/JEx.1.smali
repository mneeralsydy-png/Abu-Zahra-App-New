.class public final LX/JEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JEx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JEx;

    invoke-direct {v0}, LX/JEx;-><init>()V

    sput-object v0, LX/JEx;->A00:LX/JEx;

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

    move-result v1

    const-string v0, "group"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "401"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-instance v2, LX/HkK;

    invoke-direct {v2, p1, v1, v0}, LX/HkK;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method
