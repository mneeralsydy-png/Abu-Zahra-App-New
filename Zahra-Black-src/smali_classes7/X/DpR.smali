.class public final LX/DpR;
.super LX/Fxw;
.source ""

# interfaces
.implements LX/GzY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:J


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 3

    invoke-direct/range {p0 .. p7}, LX/Fxw;-><init>(IIJJZ)V

    iput-wide p5, p0, LX/DpR;->A02:J

    iput p1, p0, LX/DpR;->A00:I

    iput p2, p0, LX/DpR;->A01:I

    iput-boolean p7, p0, LX/DpR;->A03:Z

    const-wide/16 v1, -0x1

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    iput-wide p3, p0, LX/DpR;->A04:J

    return-void
.end method


# virtual methods
.method public AQY()I
    .locals 1

    iget v0, p0, LX/DpR;->A00:I

    return v0
.end method

.method public AW8()J
    .locals 2

    iget-wide v0, p0, LX/DpR;->A04:J

    return-wide v0
.end method

.method public Asn(J)J
    .locals 5

    iget-wide v2, p0, LX/Fxw;->A03:J

    iget v4, p0, LX/Fxw;->A00:I

    const-wide/16 v0, 0x0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    return-wide v2
.end method
