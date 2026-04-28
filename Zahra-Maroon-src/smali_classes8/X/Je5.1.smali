.class public final LX/Je5;
.super LX/Jd8;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/1Fl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Jd8<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/Jdu;

.field public final A03:LX/Je4;


# direct methods
.method public constructor <init>(LX/Jdu;)V
    .locals 3

    invoke-direct {p0}, LX/Jd8;-><init>()V

    iput-object p1, p0, LX/Je5;->A02:LX/Jdu;

    iget-object v0, p1, LX/Jdu;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Je5;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Jdu;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Je5;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/Jdu;->A02:LX/Jdt;

    new-instance v1, LX/Je4;

    invoke-direct {v1}, LX/Jd8;-><init>()V

    iput-object v2, v1, LX/Je4;->A03:LX/Jdt;

    new-instance v0, LX/IHl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Je4;->A05:LX/IHl;

    iget-object v0, v2, LX/Jdt;->A01:LX/Iup;

    iput-object v0, v1, LX/Je4;->A04:LX/Iup;

    invoke-virtual {v2}, LX/JW5;->size()I

    move-result v0

    iput v0, v1, LX/Je4;->A01:I

    iput-object v1, p0, LX/Je5;->A03:LX/Je4;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/Iij;->A00:LX/Iij;

    iput-object v0, p0, LX/Je5;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/Je5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    instance-of v0, v1, LX/Jdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Jdu;

    iget-object v0, p1, LX/Jdu;->A02:LX/Jdt;

    iget-object v1, v0, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjn;->A00:LX/Jjn;

    :goto_0
    check-cast v0, LX/095;

    invoke-virtual {v2, v0, v1}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/Je5;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Je5;

    iget-object v0, p1, LX/Je5;->A03:LX/Je4;

    iget-object v1, v0, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjo;->A00:LX/Jjo;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Jdt;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Jdt;

    iget-object v1, p1, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjp;->A00:LX/Jjp;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Je4;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/Je4;

    iget-object v1, p1, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjq;->A00:LX/Jjq;

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, LX/Ihs;->A01(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRg;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/IRg;->A02:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    return-object p2

    :cond_0
    iget-object v2, v0, LX/IRg;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/IRg;->A00:Ljava/lang/Object;

    new-instance v0, LX/IRg;

    invoke-direct {v0, p2, v2, v1}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/Je5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Je5;->A01:Ljava/lang/Object;

    sget-object v1, LX/Iij;->A00:LX/Iij;

    new-instance v0, LX/IRg;

    invoke-direct {v0, p2, v1, v1}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    iget-object v3, p0, LX/Je5;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IRg;

    iget-object v2, v0, LX/IRg;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/IRg;->A01:Ljava/lang/Object;

    new-instance v0, LX/IRg;

    invoke-direct {v0, v2, v1, p1}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Iij;->A00:LX/Iij;

    new-instance v0, LX/IRg;

    invoke-direct {v0, p2, v3, v1}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Je5;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IRg;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v5, v6, LX/IRg;->A01:Ljava/lang/Object;

    sget-object v4, LX/Iij;->A00:LX/Iij;

    if-eq v5, v4, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IRg;

    iget-object v3, v6, LX/IRg;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/IRg;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/IRg;->A01:Ljava/lang/Object;

    new-instance v0, LX/IRg;

    invoke-direct {v0, v2, v1, v3}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/IRg;

    iget-object v2, v0, LX/IRg;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/IRg;->A00:Ljava/lang/Object;

    new-instance v0, LX/IRg;

    invoke-direct {v0, v2, v5, v1}, LX/IRg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/IRg;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    iput-object v5, p0, LX/Je5;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/IRg;->A00:Ljava/lang/Object;

    iput-object v3, p0, LX/Je5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/Je5;->A03:LX/Je4;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRg;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
