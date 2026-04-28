.class public final LX/CEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CEU;->A02:[J

    const/4 v0, -0x1

    iput v0, p0, LX/CEU;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/CEU;->A02:[J

    if-nez v5, :cond_2

    iget-object v1, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1, p2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    iget-object v0, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    if-nez v4, :cond_5

    iget v0, p0, LX/CEU;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/CEU;->A00:I

    array-length v0, v5

    if-ge v1, v0, :cond_3

    aget-wide v1, v5, v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget v3, p0, LX/CEU;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-wide v0, v5, v2

    invoke-static {v4, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-object v4, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    :cond_5
    invoke-static {v4, p1, p2}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    return-void
.end method

.method public final A01()[J
    .locals 4

    iget-object v0, p0, LX/CEU;->A01:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A1O(Ljava/util/Collection;)[J

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget v1, p0, LX/CEU;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/CEU;->A02:[J

    if-eqz v3, :cond_0

    array-length v2, v3

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/023;->A00(II)V

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    return-object v3
.end method
