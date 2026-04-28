.class public final LX/53Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jg;
.implements LX/5jd;


# instance fields
.field public final A00:LX/3eF;

.field public final A01:LX/4g1;

.field public final A02:LX/5fX;

.field public final A03:LX/5je;


# direct methods
.method public constructor <init>(LX/4g1;LX/5je;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53Q;->A01:LX/4g1;

    iput-object p2, p0, LX/53Q;->A03:LX/5je;

    iget-object v0, p1, LX/4g1;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fX;

    iput-object v0, p0, LX/53Q;->A02:LX/5fX;

    sget-object v0, LX/4V0;->A00:LX/3eF;

    invoke-static {}, LX/3eF;->A02()LX/3eF;

    move-result-object v0

    iput-object v0, p0, LX/53Q;->A00:LX/3eF;

    return-void
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public B5Z()Z
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0}, LX/5k4;->B5Z()Z

    move-result v0

    return v0
.end method

.method public B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1, p2, p3, p4}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1, p2}, LX/5hm;->CAy(J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5k8;->CAz(F)F

    move-result v0

    return v0
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1, p2}, LX/5k8;->CB1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBC(J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5k8;->CBD(F)F

    move-result v0

    return v0
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5hm;->CBI(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0, p1}, LX/5k8;->CBJ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/53Q;->A03:LX/5je;

    invoke-interface {v0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v0

    return-object v0
.end method
