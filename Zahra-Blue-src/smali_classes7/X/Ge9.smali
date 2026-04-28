.class public LX/Ge9;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/H1p;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/H1p;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/H1p;


# direct methods
.method public constructor <init>(LX/H1p;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/Ge9;->A00:LX/H1p;

    return-void
.end method


# virtual methods
.method public A7L(LX/14y;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public AmK(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge9;->A00:LX/H1p;

    invoke-interface {v0, p1}, LX/H1p;->AmK(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Au3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ge9;->A00:LX/H1p;

    invoke-interface {v0}, LX/H1p;->Au3()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AuC()LX/H1p;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge9;->A00:LX/H1p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GX4;

    invoke-direct {v0, p0}, LX/GX4;-><init>(LX/Ge9;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GXH;

    invoke-direct {v0, p0, p1}, LX/GXH;-><init>(LX/Ge9;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/Ge9;->A00:LX/H1p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
