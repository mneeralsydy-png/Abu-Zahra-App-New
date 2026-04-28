.class public final LX/54m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k8;


# instance fields
.field public A00:LX/5hj;

.field public A01:LX/4PA;

.field public A02:LX/5jY;

.field public A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/51y;->A00:LX/51y;

    iput-object v0, p0, LX/54m;->A00:LX/5hj;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->getDensity()LX/5k8;

    move-result-object v0

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/54m;->A00:LX/5hj;

    invoke-interface {v0}, LX/5hj;->getDensity()LX/5k8;

    move-result-object v0

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

.method public synthetic CAy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public synthetic CAz(F)F
    .locals 1

    invoke-interface {p0}, LX/5k8;->AWo()F

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

    invoke-interface {p0}, LX/5k8;->AWo()F

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
