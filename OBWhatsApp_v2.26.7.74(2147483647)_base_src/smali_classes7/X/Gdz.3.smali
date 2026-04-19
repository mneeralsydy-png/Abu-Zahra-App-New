.class public final LX/Gdz;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/H1k;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/H1k;


# direct methods
.method public constructor <init>(LX/H1k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/Gdz;->A00:LX/H1k;

    return-void
.end method


# virtual methods
.method public final CH9()LX/H1k;
    .locals 0

    return-object p0
.end method

.method public final CHH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Gdz;->A00:LX/H1k;

    invoke-interface {v0}, LX/H1k;->CHH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gdz;->A00:LX/H1k;

    check-cast v0, LX/E7N;

    invoke-virtual {v0, p1}, LX/E7N;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GWq;

    invoke-direct {v0, p0}, LX/GWq;-><init>(LX/Gdz;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GXQ;

    invoke-direct {v0, p0, p1}, LX/GXQ;-><init>(LX/Gdz;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Gdz;->A00:LX/H1k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
