.class public final LX/9fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DIIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fi;->A06:Ljava/util/List;

    iput-object p2, p0, LX/9fi;->A05:Ljava/util/List;

    iput p5, p0, LX/9fi;->A01:I

    iput-wide p3, p0, LX/9fi;->A00:D

    iput p6, p0, LX/9fi;->A03:I

    iput p7, p0, LX/9fi;->A04:I

    iput p8, p0, LX/9fi;->A07:I

    iput p9, p0, LX/9fi;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9fi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9fi;

    iget-object v1, p0, LX/9fi;->A06:Ljava/util/List;

    iget-object v0, p1, LX/9fi;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fi;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9fi;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9fi;->A01:I

    iget v0, p1, LX/9fi;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/9fi;->A00:D

    iget-wide v0, p1, LX/9fi;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9fi;->A03:I

    iget v0, p1, LX/9fi;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9fi;->A04:I

    iget v0, p1, LX/9fi;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9fi;->A07:I

    iget v0, p1, LX/9fi;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9fi;->A02:I

    iget v0, p1, LX/9fi;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/9fi;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9fi;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9fi;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/9fi;->A00:D

    invoke-static {v0, v1}, LX/FMx;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/9fi;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fi;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fi;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9fi;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "QueryPlan(queries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fi;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationsJids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9fi;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxRelevant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPerQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fi;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPerQuery="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distanceThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/9fi;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", windowAbove="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fi;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowBelow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fi;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", includeLastNMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fi;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9fi;->A02:I

    invoke-static {v2, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
