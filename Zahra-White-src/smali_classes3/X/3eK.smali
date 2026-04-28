.class public final LX/3eK;
.super LX/4l7;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4l7;-><init>()V

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3eK;->A01(LX/3eK;I)V

    return-void
.end method

.method public static final A00(LX/3eK;I)I
    .locals 7

    iget v6, p0, LX/4l7;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/4l7;->A03:[J

    invoke-static {v0, p1}, LX/3bJ;->A06([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bI;->A0c(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4, p1, v6}, LX/3bG;->A0C(JII)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/3eK;I)V
    .locals 3

    invoke-static {p1}, LX/3bI;->A02(I)I

    move-result v2

    iput v2, p0, LX/4l7;->A00:I

    invoke-static {v2}, LX/3bJ;->A0Y(I)[J

    move-result-object v0

    iput-object v0, p0, LX/4l7;->A03:[J

    invoke-static {v0, v2}, LX/3bJ;->A0W([JI)V

    iget v0, p0, LX/4l7;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l7;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eK;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/4l7;->A04:[Ljava/lang/Object;

    new-array v0, v2, [F

    iput-object v0, p0, LX/4l7;->A02:[F

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/4l7;->A01:I

    iget-object v1, p0, LX/4l7;->A03:[J

    sget-object v0, LX/4X2;->A01:[J

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3bG;->A1I([J)V

    iget-object v1, p0, LX/4l7;->A03:[J

    iget v0, p0, LX/4l7;->A00:I

    invoke-static {v1, v0}, LX/3bJ;->A0W([JI)V

    :cond_0
    iget-object v1, p0, LX/4l7;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/4l7;->A00:I

    invoke-static {v1, v2, v0}, LX/025;->A05([Ljava/lang/Object;II)V

    iget v0, p0, LX/4l7;->A00:I

    invoke-static {v0}, LX/3bH;->A05(I)I

    move-result v1

    iget v0, p0, LX/4l7;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/3eK;->A00:I

    return-void
.end method
