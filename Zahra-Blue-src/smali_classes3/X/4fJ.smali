.class public final LX/4fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/4l3;


# direct methods
.method public constructor <init>(LX/4l3;IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4fJ;->A02:I

    iput-object p1, p0, LX/4fJ;->A05:LX/4l3;

    iput-wide p6, p0, LX/4fJ;->A04:J

    iput p3, p0, LX/4fJ;->A03:I

    iput p4, p0, LX/4fJ;->A01:I

    iput p5, p0, LX/4fJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4gd;IIIIJZZ)LX/4oB;
    .locals 9

    add-int/2addr p4, p5

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget v0, p0, LX/4fJ;->A03:I

    if-ge p3, v0, :cond_2

    const-wide v7, 0xffffffffL

    and-long v0, p6, v7

    long-to-int v4, v0

    iget-wide v2, p1, LX/4gd;->A00:J

    and-long v0, v2, v7

    long-to-int v5, v0

    sub-int v0, v4, v5

    if-ltz v0, :cond_2

    if-eqz p2, :cond_1

    iget v0, p0, LX/4fJ;->A02:I

    if-ge p2, v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p6, v0

    long-to-int v8, p6

    shr-long v0, v2, v0

    long-to-int v7, v0

    sub-int/2addr v8, v7

    if-gez v8, :cond_1

    :cond_0
    if-nez p9, :cond_2

    iget-wide v0, p0, LX/4fJ;->A04:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget v0, p0, LX/4fJ;->A00:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, p5

    invoke-static {v1, v4}, LX/3bI;->A0b(II)J

    move-result-wide p6

    invoke-static {v2, v3}, LX/3bD;->A09(J)I

    move-result v1

    iget v0, p0, LX/4fJ;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v5}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance p1, LX/4gd;

    invoke-direct {p1, v0, v1}, LX/4gd;-><init>(J)V

    add-int/lit8 p3, p3, 0x1

    const/4 p2, 0x0

    move p5, p2

    move/from16 p9, v6

    invoke-virtual/range {p0 .. p9}, LX/4fJ;->A00(LX/4gd;IIIIJZZ)LX/4oB;

    move-result-object v0

    iget-boolean v0, v0, LX/4oB;->A00:Z

    new-instance v1, LX/4oB;

    invoke-direct {v1, v6, v0}, LX/4oB;-><init>(ZZ)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/4oB;

    invoke-direct {v1, v0, v0}, LX/4oB;-><init>(ZZ)V

    return-object v1

    :cond_2
    new-instance v1, LX/4oB;

    invoke-direct {v1, v6, v6}, LX/4oB;-><init>(ZZ)V

    return-object v1
.end method
