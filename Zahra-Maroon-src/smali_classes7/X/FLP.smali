.class public final LX/FLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/FLP;->A06:[B

    return-void
.end method


# virtual methods
.method public A00(LX/GzI;)V
    .locals 5

    iget-boolean v0, p0, LX/FLP;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/FLP;->A06:[B

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {p1, v3, v1, v0}, LX/GzI;->Bp1([BII)V

    check-cast p1, LX/Fxm;

    iput v1, p1, LX/Fxm;->A01:I

    const/4 v4, 0x4

    aget-byte v1, v3, v4

    const/4 v0, -0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    aget-byte v1, v3, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    aget-byte v1, v3, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    aget-byte v2, v3, v0

    and-int/lit16 v1, v2, 0xfe

    const/16 v0, 0xba

    if-ne v1, v0, :cond_1

    and-int/lit16 v2, v2, 0xff

    const/16 v1, 0xbb

    const/16 v0, 0x8

    if-ne v2, v1, :cond_0

    const/16 v0, 0x9

    :cond_0
    aget-byte v0, v3, v0

    shr-int/2addr v0, v4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FLP;->A01:Z

    :cond_1
    return-void
.end method

.method public A01(LX/FHi;LX/Gvp;)V
    .locals 7

    iget v0, p0, LX/FLP;->A00:I

    if-lez v0, :cond_0

    iget-wide v5, p0, LX/FLP;->A05:J

    iget v2, p0, LX/FLP;->A02:I

    iget v3, p0, LX/FLP;->A04:I

    iget v4, p0, LX/FLP;->A03:I

    move-object v1, p1

    move-object v0, p2

    invoke-interface/range {v0 .. v6}, LX/Gvp;->Bx1(LX/FHi;IIIJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/FLP;->A00:I

    :cond_0
    return-void
.end method

.method public A02(LX/FHi;LX/Gvp;IIIJ)V
    .locals 3

    iget v1, p0, LX/FLP;->A03:I

    add-int v0, p4, p5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/DiM;->A1Q(II)Z

    move-result v1

    const-string v0, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v1, v0}, LX/FlD;->A0E(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LX/FLP;->A01:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/FLP;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FLP;->A00:I

    if-nez v0, :cond_0

    iput-wide p6, p0, LX/FLP;->A05:J

    iput p3, p0, LX/FLP;->A02:I

    iput v2, p0, LX/FLP;->A04:I

    :cond_0
    iget v0, p0, LX/FLP;->A04:I

    add-int/2addr v0, p4

    iput v0, p0, LX/FLP;->A04:I

    iput p5, p0, LX/FLP;->A03:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/FLP;->A01(LX/FHi;LX/Gvp;)V

    :cond_1
    return-void
.end method
