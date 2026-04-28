.class public final LX/DwG;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DwG;->A01:J

    iput-wide p3, p0, LX/DwG;->A02:J

    iput-wide p5, p0, LX/DwG;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DwG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DwG;

    iget-wide v3, p0, LX/DwG;->A01:J

    iget-wide v1, p1, LX/DwG;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/DwG;->A02:J

    iget-wide v1, p1, LX/DwG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/DwG;->A00:J

    iget-wide v1, p1, LX/DwG;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v2

    iget-wide v0, p0, LX/DwG;->A01:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/DwG;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/DwG;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method
