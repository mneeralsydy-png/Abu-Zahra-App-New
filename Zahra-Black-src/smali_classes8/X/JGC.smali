.class public final LX/JGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# static fields
.field public static final A00:LX/JGC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JGC;

    invoke-direct {v0}, LX/JGC;-><init>()V

    sput-object v0, LX/JGC;->A00:LX/JGC;

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

    const-string v0, "status"

    invoke-virtual {p2, p1, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    const-string v0, "reaction"

    aput-object v0, v8, v9

    const-string v0, "code"

    aput-object v0, v8, v1

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/IvP;->A0B(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/HlV;

    invoke-direct {v7, p1, v0}, LX/HlV;-><init>(LX/0SZ;LX/HkI;)V

    :cond_0
    return-object v7
.end method
