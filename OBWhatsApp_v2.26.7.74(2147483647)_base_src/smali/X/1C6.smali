.class public final LX/1C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1C6;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/1C6;

    iget-wide v4, p1, LX/1C6;->A00:J

    iget-wide v2, p0, LX/1C6;->A00:J

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v2, v0

    xor-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/00C;->A01(JJ)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    iget-wide v3, p0, LX/1C6;->A00:J

    instance-of v0, p1, LX/1C6;

    if-eqz v0, :cond_0

    check-cast p1, LX/1C6;

    iget-wide v1, p1, LX/1C6;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/1C6;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/1C6;->A00:J

    invoke-static {v0, v1}, LX/Es2;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
