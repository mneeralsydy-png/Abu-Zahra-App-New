.class public final LX/Dpa;
.super LX/FvK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:[LX/FvK;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/FvK;IIJJ)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, LX/FvK;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Dpa;->A04:Ljava/lang/String;

    iput p3, p0, LX/Dpa;->A01:I

    iput p4, p0, LX/Dpa;->A00:I

    iput-wide p5, p0, LX/Dpa;->A03:J

    iput-wide p7, p0, LX/Dpa;->A02:J

    iput-object p2, p0, LX/Dpa;->A05:[LX/FvK;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Dpa;

    iget v1, p0, LX/Dpa;->A01:I

    iget v0, p1, LX/Dpa;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Dpa;->A00:I

    iget v0, p1, LX/Dpa;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Dpa;->A03:J

    iget-wide v1, p1, LX/Dpa;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Dpa;->A02:J

    iget-wide v1, p1, LX/Dpa;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dpa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Dpa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dpa;->A05:[LX/FvK;

    iget-object v0, p1, LX/Dpa;->A05:[LX/FvK;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v1, 0x20f

    iget v0, p0, LX/Dpa;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Dpa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/Dpa;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/Dpa;->A02:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/Dpa;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
