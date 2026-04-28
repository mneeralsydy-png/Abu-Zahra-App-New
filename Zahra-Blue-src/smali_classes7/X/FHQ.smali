.class public final LX/FHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F5c;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/FHQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/F5c;->A01:Ljava/util/Map;

    iput-object v0, p0, LX/FHQ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/F5c;->A00:Ljava/util/List;

    iput-object v0, p0, LX/FHQ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/FHQ;

    iget-object v1, p0, LX/FHQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FHQ;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FHQ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FHQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FHQ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/FHQ;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v1, 0x1f

    iget-object v0, p0, LX/FHQ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v2, v1}, LX/3bF;->A05(II)I

    move-result v0

    invoke-static {v0, v1}, LX/AhB;->A05(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FHQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FHQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
