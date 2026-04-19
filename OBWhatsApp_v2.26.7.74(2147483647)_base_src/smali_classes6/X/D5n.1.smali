.class public final LX/D5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5n;

    invoke-direct {v0}, LX/D5n;-><init>()V

    sput-object v0, LX/D5n;->A00:LX/D5n;

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

    const-string v0, "state"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v10}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "succeed"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Ito;->A03(LX/0SZ;LX/Iv7;)LX/BYn;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BZE;

    invoke-direct {v1, p1, v0}, LX/BZE;-><init>(LX/0SZ;LX/BYn;)V

    :cond_0
    return-object v1
.end method
