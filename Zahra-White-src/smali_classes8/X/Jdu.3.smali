.class public final LX/Jdu;
.super LX/JW5;
.source ""

# interfaces
.implements LX/K32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JW5<",
        "TK;TV;>;",
        "LX/K32<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:LX/Jdu;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Jdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Iij;->A00:LX/Iij;

    sget-object v1, LX/Jdt;->A02:LX/Jdt;

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Jdu;

    invoke-direct {v0, v2, v2, v1}, LX/Jdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Jdt;)V

    sput-object v0, LX/Jdu;->A03:LX/Jdu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/Jdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jdu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jdu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Jdu;->A02:LX/Jdt;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    invoke-virtual {v0, p1}, LX/JW5;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    instance-of v0, v1, LX/Jdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    iget-object v2, v0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Jdu;

    iget-object v0, p1, LX/Jdu;->A02:LX/Jdt;

    iget-object v1, v0, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjj;->A00:LX/Jjj;

    :goto_0
    check-cast v0, LX/095;

    invoke-virtual {v2, v0, v1}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/Je5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    iget-object v2, v0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Je5;

    iget-object v0, p1, LX/Je5;->A03:LX/Je4;

    iget-object v1, v0, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjk;->A00:LX/Jjk;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Jdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    iget-object v2, v0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Jdt;

    iget-object v1, p1, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjl;->A00:LX/Jjl;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Je4;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    iget-object v2, v0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Je4;

    iget-object v1, p1, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjm;->A00:LX/Jjm;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/JW5;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jdu;->A02:LX/Jdt;

    invoke-virtual {v0, p1}, LX/JW5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
