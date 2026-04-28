.class public final LX/Ge1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/H1l;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/H1l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/H1l;


# direct methods
.method public constructor <init>(LX/H1l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/Ge1;->A00:LX/H1l;

    return-void
.end method


# virtual methods
.method public final AmK(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge1;->A00:LX/H1l;

    invoke-interface {v0, p1}, LX/H1l;->AmK(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ge1;->A00:LX/H1l;

    invoke-interface {v0}, LX/H1l;->CGt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CGu()LX/H1l;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge1;->A00:LX/H1l;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GWr;

    invoke-direct {v0, p0}, LX/GWr;-><init>(LX/Ge1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GXR;

    invoke-direct {v0, p0, p1}, LX/GXR;-><init>(LX/Ge1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Ge1;->A00:LX/H1l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
