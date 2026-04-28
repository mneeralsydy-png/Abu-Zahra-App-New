.class public final LX/Gf6;
.super LX/0Oy;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Oy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Oy;-><init>()V

    iput-object p1, p0, LX/Gf6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0K()I
    .locals 1

    iget-object v0, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/0JJ;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/0JJ;->A0S(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/0JJ;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GXI;

    invoke-direct {v0, p0, p1}, LX/GXI;-><init>(LX/Gf6;I)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Gf6;->A00:Ljava/util/List;

    invoke-static {p0, p1}, LX/0JJ;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
