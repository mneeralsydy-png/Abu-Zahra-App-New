.class public final LX/D5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/D5X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5X;

    invoke-direct {v0}, LX/D5X;-><init>()V

    sput-object v0, LX/D5X;->A00:LX/D5X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "card"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-array v8, v1, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v8, v9

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/Iug;->A06(LX/0SZ;LX/Iv7;)LX/BYr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/BYz;

    invoke-direct {v7, p1, v0}, LX/BYz;-><init>(LX/0SZ;LX/BYr;)V

    :cond_0
    return-object v7
.end method
