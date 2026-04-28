.class public abstract LX/Fxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/Fxw;->A05:J

    iput-wide p5, p0, LX/Fxw;->A03:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LX/Fxw;->A01:I

    iput p1, p0, LX/Fxw;->A00:I

    iput-boolean p7, p0, LX/Fxw;->A06:Z

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/Fxw;->A02:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, LX/Fxw;->A04:J

    return-void

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, LX/Fxw;->A02:J

    invoke-static {p3, p4}, LX/DiM;->A0E(J)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, p1

    div-long/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public AXW()J
    .locals 2

    iget-wide v0, p0, LX/Fxw;->A04:J

    return-wide v0
.end method

.method public AoY(J)LX/FJC;
    .locals 20

    move-object/from16 v12, p0

    iget-wide v8, v12, LX/Fxw;->A02:J

    const-wide/16 v18, -0x1

    cmp-long v0, v8, v18

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/Fxw;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    iget-wide v1, v12, LX/Fxw;->A03:J

    new-instance v0, LX/FYC;

    invoke-direct {v0, v3, v4, v1, v2}, LX/FYC;-><init>(JJ)V

    new-instance v1, LX/FJC;

    invoke-direct {v1, v0, v0}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1

    :cond_0
    iget v0, v12, LX/Fxw;->A00:I

    int-to-long v10, v0

    mul-long v2, p1, v10

    const-wide/32 v0, 0x7a1200

    div-long/2addr v2, v0

    iget v0, v12, LX/Fxw;->A01:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    mul-long/2addr v2, v6

    cmp-long v0, v8, v18

    if-eqz v0, :cond_1

    sub-long v0, v8, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, v12, LX/Fxw;->A03:J

    add-long v2, v4, v0

    const-wide/16 v14, 0x0

    sub-long v0, v2, v4

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v16, 0x8

    mul-long v0, v0, v16

    invoke-static {v0, v1, v10, v11}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    new-instance v13, LX/FYC;

    invoke-direct {v13, v0, v1, v2, v3}, LX/FYC;-><init>(JJ)V

    cmp-long v16, v8, v18

    if-eqz v16, :cond_2

    cmp-long v8, v0, p1

    if-gez v8, :cond_2

    add-long/2addr v6, v2

    iget-wide v0, v12, LX/Fxw;->A05:J

    cmp-long v2, v6, v0

    if-gez v2, :cond_2

    sub-long v0, v6, v4

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v10, v11}, LX/DiL;->A0I(JJ)J

    move-result-wide v1

    new-instance v0, LX/FYC;

    invoke-direct {v0, v1, v2, v6, v7}, LX/FYC;-><init>(JJ)V

    new-instance v1, LX/FJC;

    invoke-direct {v1, v13, v0}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1

    :cond_2
    new-instance v1, LX/FJC;

    invoke-direct {v1, v13, v13}, LX/FJC;-><init>(LX/FYC;LX/FYC;)V

    return-object v1
.end method

.method public B7V()Z
    .locals 5

    iget-wide v3, p0, LX/Fxw;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Fxw;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
