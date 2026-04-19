.class public final Lokhttp3/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;
.source "XFMFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iput-object p1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lokhttp3/Route;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Route;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
