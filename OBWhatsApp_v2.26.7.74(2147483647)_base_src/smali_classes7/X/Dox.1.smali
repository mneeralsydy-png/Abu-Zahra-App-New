.class public final LX/Dox;
.super LX/DoG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Goa;Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Landroidx/media3/common/Timeline;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsf;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/Gsf;->Aso()Landroidx/media3/common/Timeline;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gsf;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/Gsf;->Au1()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v5, v4}, LX/Dox;-><init>(LX/Goa;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/Goa;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/DoG;-><init>(LX/Goa;)V

    array-length v7, p2

    iput-object p2, p0, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    new-array v0, v7, [I

    iput-object v0, p0, LX/Dox;->A03:[I

    new-array v0, v7, [I

    iput-object v0, p0, LX/Dox;->A04:[I

    iput-object p3, p0, LX/Dox;->A06:[Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Dox;->A02:Ljava/util/HashMap;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v2, p2, v6

    iget-object v1, p0, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aput-object v2, v1, v3

    iget-object v0, p0, LX/Dox;->A04:[I

    aput v5, v0, v3

    iget-object v0, p0, LX/Dox;->A03:[I

    aput v4, v0, v3

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/2addr v5, v0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A01()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v2, p0, LX/Dox;->A02:Ljava/util/HashMap;

    aget-object v1, p3, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v2, v3}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v6, v6, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iput v5, p0, LX/Dox;->A01:I

    iput v4, p0, LX/Dox;->A00:I

    return-void
.end method
