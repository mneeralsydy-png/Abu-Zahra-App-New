.class public LX/FHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FHk;->A01:I

    iput p2, p0, LX/FHk;->A00:I

    iput-wide p3, p0, LX/FHk;->A03:J

    iput-wide p5, p0, LX/FHk;->A02:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/FHk;

    if-eqz v0, :cond_2

    check-cast p1, LX/FHk;

    iget v1, p0, LX/FHk;->A00:I

    iget v0, p1, LX/FHk;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FHk;->A03:J

    iget-wide v1, p1, LX/FHk;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/FHk;->A01:I

    iget v0, p1, LX/FHk;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/FHk;->A02:J

    iget-wide v1, p1, LX/FHk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHk;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FHk;->A03:J

    invoke-static {v2, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    iget v0, p0, LX/FHk;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FHk;->A02:J

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
