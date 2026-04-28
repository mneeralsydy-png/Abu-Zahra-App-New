.class public final LX/1Li;
.super LX/1Lh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Xq;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/1Kt;J)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Li;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/2Xq;IJ)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-wide p4, p0, LX/1Li;->A01:J

    iput-object p2, p0, LX/1Li;->A02:LX/2Xq;

    iput p3, p0, LX/1Li;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Li;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/2Xq;LX/2vx;IJJ)V
    .locals 1

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p5, p6}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-wide p7, p0, LX/1Li;->A01:J

    iput-object p2, p0, LX/1Li;->A02:LX/2Xq;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Li;->A03:[B

    iput p4, p0, LX/1Li;->A00:I

    iput-object p3, p0, LX/1Lh;->A05:LX/2vx;

    return-void
.end method

.method public constructor <init>(LX/1Kt;LX/2vx;[BJ)V
    .locals 2

    const/16 v0, 0x5d

    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iget-wide v0, p0, LX/1Li;->A01:J

    iput-wide v0, p0, LX/1Li;->A01:J

    iget-object v0, p0, LX/1Li;->A02:LX/2Xq;

    iput-object v0, p0, LX/1Li;->A02:LX/2Xq;

    iput-object p3, p0, LX/1Li;->A03:[B

    iput-object p2, p0, LX/1Lh;->A05:LX/2vx;

    return-void
.end method


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0k()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public A0q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
