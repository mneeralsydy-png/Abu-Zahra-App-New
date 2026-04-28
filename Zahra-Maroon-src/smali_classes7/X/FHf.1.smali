.class public final LX/FHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHf;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/FHf;->A02:Ljava/util/List;

    iput-object p2, p0, LX/FHf;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FIJ;

    new-instance v1, LX/EkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/FIJ;->A02:Landroid/net/Uri;

    iput-object v0, v1, LX/EkJ;->A02:Landroid/net/Uri;

    iget-object v0, v2, LX/FIJ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/EkJ;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/FIJ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EkJ;->A05:Ljava/lang/String;

    iget v0, v2, LX/FIJ;->A01:I

    iput v0, v1, LX/EkJ;->A01:I

    iget v0, v2, LX/FIJ;->A00:I

    iput v0, v1, LX/EkJ;->A00:I

    iget-object v0, v2, LX/FIJ;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EkJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/FIJ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EkJ;->A03:Ljava/lang/String;

    new-instance v0, LX/DoA;

    invoke-direct {v0, v1}, LX/FIJ;-><init>(LX/EkJ;)V

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FHf;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FHf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FHf;

    iget-object v1, p0, LX/FHf;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/FHf;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FHf;->A02:Ljava/util/List;

    iget-object v0, p1, LX/FHf;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FHf;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/FHf;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/FHf;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FHf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget-object v0, p0, LX/FHf;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    const-wide/16 v0, 0x1f

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
