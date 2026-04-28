.class public final LX/7F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6oq;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/6oq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7F8;->A00:LX/6oq;

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x198

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a9

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1ad

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/7F8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 12

    const/4 v9, 0x5

    const-wide v5, 0x40b3880000000000L    # 5000.0

    const-wide/16 v10, 0x3e8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x1

    :goto_0
    int-to-double v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v3, v0

    mul-long/2addr v3, v10

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x36ee80

    :cond_0
    invoke-static {v8, v3, v4}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    if-eq v7, v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)Z
    .locals 2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/7F8;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7F8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7F8;

    iget-object v1, p0, LX/7F8;->A00:LX/6oq;

    iget-object v0, p1, LX/7F8;->A00:LX/6oq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7F8;->A00:LX/6oq;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v2, v0, 0x1f

    const-wide/32 v0, 0x36ee80

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamoRequestRetryConfiguration(backoff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7F8;->A00:LX/6oq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x36ee80

    invoke-static {v2, v0, v1}, LX/1an;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
