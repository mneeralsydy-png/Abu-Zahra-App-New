.class public final LX/52A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k6;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/4Nn;

.field public A0B:LX/5fv;

.field public A0C:LX/5k8;

.field public A0D:LX/4Kg;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/52A;->A02:F

    iput v2, p0, LX/52A;->A03:F

    iput v2, p0, LX/52A;->A00:F

    sget-wide v0, LX/4Vy;->A00:J

    iput-wide v0, p0, LX/52A;->A06:J

    iput-wide v0, p0, LX/52A;->A08:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, LX/52A;->A01:F

    sget-wide v0, LX/4qC;->A01:J

    iput-wide v0, p0, LX/52A;->A09:J

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    iput-object v0, p0, LX/52A;->A0B:LX/5fv;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/52A;->A07:J

    new-instance v0, LX/54n;

    invoke-direct {v0, v2, v2}, LX/54n;-><init>(FF)V

    iput-object v0, p0, LX/52A;->A0C:LX/5k8;

    sget-object v0, LX/4Kg;->A02:LX/4Kg;

    iput-object v0, p0, LX/52A;->A0D:LX/4Kg;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/52A;->A0C:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/52A;->A0C:LX/5k8;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public synthetic BwX(F)I
    .locals 1

    invoke-static {p0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public Byq(F)V
    .locals 1

    iget v0, p0, LX/52A;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/52A;->A05:I

    iput p1, p0, LX/52A;->A00:F

    :cond_0
    return-void
.end method

.method public Byv(J)V
    .locals 4

    iget-wide v2, p0, LX/52A;->A06:J

    sget-wide v0, LX/4va;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/52A;->A05:I

    iput-wide p1, p0, LX/52A;->A06:J

    :cond_0
    return-void
.end method

.method public BzX(Z)V
    .locals 1

    iget-boolean v0, p0, LX/52A;->A0E:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, LX/52A;->A05:I

    iput-boolean p1, p0, LX/52A;->A0E:Z

    :cond_0
    return-void
.end method

.method public C3G(F)V
    .locals 1

    iget v0, p0, LX/52A;->A02:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/52A;->A05:I

    iput p1, p0, LX/52A;->A02:F

    :cond_0
    return-void
.end method

.method public C3H(F)V
    .locals 1

    iget v0, p0, LX/52A;->A03:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/52A;->A05:I

    iput p1, p0, LX/52A;->A03:F

    :cond_0
    return-void
.end method

.method public C3Y(LX/5fv;)V
    .locals 1

    iget-object v0, p0, LX/52A;->A0B:LX/5fv;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, LX/52A;->A05:I

    iput-object p1, p0, LX/52A;->A0B:LX/5fv;

    :cond_0
    return-void
.end method

.method public C4E(J)V
    .locals 4

    iget-wide v2, p0, LX/52A;->A09:J

    sget-wide v0, LX/4qC;->A01:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    iget v0, p0, LX/52A;->A05:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/52A;->A05:I

    iput-wide p1, p0, LX/52A;->A09:J

    :cond_0
    return-void
.end method

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    iget-object v0, p0, LX/52A;->A0C:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic CB0(I)F
    .locals 1

    invoke-static {p0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public synthetic CB1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBC(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public synthetic CBD(F)F
    .locals 1

    iget-object v0, p0, LX/52A;->A0C:LX/5k8;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic CBH(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBI(F)J
    .locals 2

    invoke-static {p0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic CBJ(F)J
    .locals 2

    invoke-static {p0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method
