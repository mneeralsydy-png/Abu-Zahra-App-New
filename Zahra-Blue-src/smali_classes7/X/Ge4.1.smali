.class public final LX/Ge4;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/H1m;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/H1m;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/H1m;


# direct methods
.method public constructor <init>(LX/H1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/Ge4;->A00:LX/H1m;

    return-void
.end method


# virtual methods
.method public final CGS(LX/GSY;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CGi(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge4;->A00:LX/H1m;

    invoke-interface {v0, p1}, LX/H1m;->CGi(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CH4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ge4;->A00:LX/H1m;

    invoke-interface {v0}, LX/H1m;->CH4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CHB()LX/H1m;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ge4;->A00:LX/H1m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/GWs;

    invoke-direct {v0, p0}, LX/GWs;-><init>(LX/Ge4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, LX/GXS;

    invoke-direct {v0, p0, p1}, LX/GXS;-><init>(LX/Ge4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/Ge4;->A00:LX/H1m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
