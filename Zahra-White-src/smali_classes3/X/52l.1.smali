.class public final LX/52l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;
.implements LX/5jg;
.implements LX/5dp;


# instance fields
.field public final A00:LX/3jC;


# direct methods
.method public constructor <init>(LX/3jC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52l;->A00:LX/3jC;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-virtual {v0}, LX/3hw;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-virtual {v0}, LX/3hw;->Aa7()F

    move-result v0

    return v0
.end method

.method public B5Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3i0;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1}, LX/4tf;->A01(LX/5k8;F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1, p2}, LX/4mB;->A00(LX/5hm;J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1}, LX/3bE;->A02(LX/5k8;I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1, p2}, LX/4tf;->A02(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1, p2}, LX/4tf;->A00(LX/5k8;J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1, p2}, LX/4tf;->A03(LX/5k8;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1}, LX/4mB;->A01(LX/5hm;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    invoke-static {v0, p1}, LX/3bF;->A0K(LX/5k8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/52l;->A00:LX/3jC;

    iget-object v0, v0, LX/3hw;->A0K:LX/542;

    iget-object v0, v0, LX/542;->A0H:LX/4Kg;

    return-object v0
.end method
