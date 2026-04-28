.class public final LX/6aS;
.super LX/6aT;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static final A00(LX/6aS;J)I
    .locals 3

    iget-object v0, p0, LX/6aN;->A06:LX/7uQ;

    instance-of v0, v0, LX/6ia;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    return v2

    :cond_1
    const-wide/16 v2, 0x1770

    div-long/2addr v2, p1

    const-wide/16 v0, 0x3

    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method


# virtual methods
.method public A09()J
    .locals 4

    iget v1, p0, LX/6aS;->A02:I

    if-lez v1, :cond_0

    iget v0, p0, LX/6aS;->A03:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    return-wide v2

    :cond_0
    invoke-super {p0}, LX/6aV;->A09()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LX/6aS;->A00(LX/6aS;J)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public A0F()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/6aS;->A04:I

    iput v0, p0, LX/6aS;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/6aS;->A00:F

    invoke-super {p0}, LX/6aV;->A0F()V

    iget-object v2, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/7uG;

    invoke-direct {v0, p0, v1}, LX/7uG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7uQ;->A07:LX/89o;

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v1, p0, LX/6aN;->A06:LX/7uQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7uQ;->A07:LX/89o;

    :cond_0
    invoke-super {p0}, LX/6aV;->A0G()V

    return-void
.end method

.method public A0Z(Z)V
    .locals 0

    return-void
.end method
