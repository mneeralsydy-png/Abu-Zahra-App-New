.class public final LX/JeE;
.super LX/H3Q;
.source ""

# interfaces
.implements LX/K34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/H3Q<",
        "TE;>;",
        "LX/K34<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/JeN;

.field public final A03:LX/Je4;


# direct methods
.method public constructor <init>(LX/JeN;)V
    .locals 3

    invoke-direct {p0}, LX/H3Q;-><init>()V

    iput-object p1, p0, LX/JeE;->A02:LX/JeN;

    iget-object v0, p1, LX/JeN;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/JeE;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/JeN;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/JeE;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/JeN;->A02:LX/Jdt;

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

    iput-object v1, p0, LX/JeE;->A03:LX/Je4;

    return-void
.end method


# virtual methods
.method public ABj()LX/K2y;
    .locals 4

    iget-object v0, p0, LX/JeE;->A03:LX/Je4;

    invoke-virtual {v0}, LX/Je4;->A00()LX/Jdt;

    move-result-object v3

    iget-object v2, p0, LX/JeE;->A02:LX/JeN;

    iget-object v0, v2, LX/JeN;->A02:LX/Jdt;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/JeE;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/JeE;->A01:Ljava/lang/Object;

    new-instance v2, LX/JeN;

    invoke-direct {v2, v1, v0, v3}, LX/JeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/Jdt;)V

    :cond_0
    iput-object v2, p0, LX/JeE;->A02:LX/JeN;

    return-object v2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/JeE;->A03:LX/Je4;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/JeE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JeE;->A01:Ljava/lang/Object;

    new-instance v0, LX/Ijo;

    invoke-direct {v0}, LX/Ijo;-><init>()V

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    iget-object v0, p0, LX/JeE;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/Ijo;

    iget-object v2, p0, LX/JeE;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/Ijo;->A01:Ljava/lang/Object;

    new-instance v0, LX/Ijo;

    invoke-direct {v0, v1, p1}, LX/Ijo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/JeE;->A01:Ljava/lang/Object;

    sget-object v1, LX/Iij;->A00:LX/Iij;

    new-instance v0, LX/Ijo;

    invoke-direct {v0, v2, v1}, LX/Ijo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/JeE;->A01:Ljava/lang/Object;

    return v3
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/JeE;->A03:LX/Je4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/Iij;->A00:LX/Iij;

    iput-object v0, p0, LX/JeE;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/JeE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/JeE;->A03:LX/Je4;

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
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    instance-of v0, v1, LX/JeN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JeE;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/JeN;

    iget-object v0, p1, LX/JeN;->A02:LX/Jdt;

    iget-object v1, v0, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjt;->A00:LX/Jjt;

    :goto_0
    check-cast v0, LX/095;

    invoke-virtual {v2, v0, v1}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/JeE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/JeE;->A03:LX/Je4;

    iget-object v2, v0, LX/Je4;->A04:LX/Iup;

    check-cast p1, LX/JeE;

    iget-object v0, p1, LX/JeE;->A03:LX/Je4;

    iget-object v1, v0, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jju;->A00:LX/Jju;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/Jkq;

    invoke-direct {v0, p0}, LX/Jkq;-><init>(LX/JeE;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    iget-object v5, p0, LX/JeE;->A03:LX/Je4;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ijo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, v1, LX/Ijo;->A01:Ljava/lang/Object;

    sget-object v3, LX/Iij;->A00:LX/Iij;

    if-eq v4, v3, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/Ijo;

    iget-object v2, v1, LX/Ijo;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Ijo;->A01:Ljava/lang/Object;

    new-instance v0, LX/Ijo;

    invoke-direct {v0, v1, v2}, LX/Ijo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/Ijo;

    iget-object v1, v0, LX/Ijo;->A00:Ljava/lang/Object;

    new-instance v0, LX/Ijo;

    invoke-direct {v0, v4, v1}, LX/Ijo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iput-object v4, p0, LX/JeE;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/Ijo;->A00:Ljava/lang/Object;

    iput-object v2, p0, LX/JeE;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
