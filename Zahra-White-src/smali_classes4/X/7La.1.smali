.class public final LX/7La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Ljava/util/Collection;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v0, v0}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7La;->A07:Ljava/util/Collection;

    iput-object p2, p0, LX/7La;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8C6;

    iget-object v1, p0, LX/7La;->A07:Ljava/util/Collection;

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cb;

    invoke-interface {v0}, LX/8Cb;->ASU()LX/7Un;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7La;->A00(LX/7Un;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(LX/7Un;)V
    .locals 6

    iget v0, p0, LX/7La;->A03:I

    iget-boolean v5, p1, LX/7Un;->A02:Z

    add-int/2addr v0, v5

    iput v0, p0, LX/7La;->A03:I

    iget v0, p0, LX/7La;->A01:I

    iget-boolean v4, p1, LX/7Un;->A00:Z

    add-int/2addr v0, v4

    iput v0, p0, LX/7La;->A01:I

    iget v0, p0, LX/7La;->A02:I

    iget-boolean v2, p1, LX/7Un;->A01:Z

    add-int/2addr v0, v2

    iput v0, p0, LX/7La;->A02:I

    iget v1, p0, LX/7La;->A00:I

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    iput v1, p0, LX/7La;->A00:I

    iget v0, p0, LX/7La;->A06:I

    iget-boolean v2, p1, LX/7Un;->A04:Z

    add-int/2addr v0, v2

    iput v0, p0, LX/7La;->A06:I

    iget v0, p0, LX/7La;->A04:I

    iget-boolean v1, p1, LX/7Un;->A03:Z

    add-int/2addr v0, v1

    iput v0, p0, LX/7La;->A04:I

    iget v0, p0, LX/7La;->A05:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    add-int/2addr v0, v3

    iput v0, p0, LX/7La;->A05:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7La;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7La;

    iget-object v1, p0, LX/7La;->A07:Ljava/util/Collection;

    iget-object v0, p1, LX/7La;->A07:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7La;->A08:Ljava/util/List;

    iget-object v0, p1, LX/7La;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7La;->A07:Ljava/util/Collection;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7La;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppliedArEffectsCounter(uris="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7La;->A07:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capturedMedias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7La;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
