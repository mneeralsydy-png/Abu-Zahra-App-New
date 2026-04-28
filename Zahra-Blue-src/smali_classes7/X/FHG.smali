.class public final LX/FHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(LX/FHF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/FHF;->A02:J

    iput-wide v0, p0, LX/FHG;->A02:J

    iget v0, p1, LX/FHF;->A00:F

    iput v0, p0, LX/FHG;->A00:F

    iget-wide v0, p1, LX/FHF;->A01:J

    iput-wide v0, p0, LX/FHG;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FHG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FHG;

    iget-wide v3, p0, LX/FHG;->A02:J

    iget-wide v1, p1, LX/FHG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FHG;->A00:F

    iget v0, p1, LX/FHG;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/FHG;->A01:J

    iget-wide v1, p1, LX/FHG;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/FHG;->A02:J

    invoke-static {v2, v0, v1}, LX/1al;->A1M([Ljava/lang/Object;J)V

    iget v0, p0, LX/FHG;->A00:F

    invoke-static {v2, v0}, LX/AhD;->A1X([Ljava/lang/Object;F)V

    iget-wide v0, p0, LX/FHG;->A01:J

    invoke-static {v2, v0, v1}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
