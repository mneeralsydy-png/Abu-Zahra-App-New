.class public final LX/52k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;
.implements LX/5jg;


# instance fields
.field public final A00:LX/4Kg;

.field public final synthetic A01:LX/5k4;


# direct methods
.method public constructor <init>(LX/5k4;LX/4Kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/52k;->A00:LX/4Kg;

    iput-object p1, p0, LX/52k;->A01:LX/5k4;

    return-void
.end method

.method public static A00(LX/5k4;)LX/52k;
    .locals 2

    invoke-interface {p0}, LX/5k4;->getLayoutDirection()LX/4Kg;

    move-result-object v1

    new-instance v0, LX/52k;

    invoke-direct {v0, p0, v1}, LX/52k;-><init>(LX/5k4;LX/4Kg;)V

    return-object v0
.end method


# virtual methods
.method public AWo()F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0}, LX/5k8;->AWo()F

    move-result v0

    return v0
.end method

.method public Aa7()F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0}, LX/5hm;->Aa7()F

    move-result v0

    return v0
.end method

.method public B5Z()Z
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0}, LX/5k4;->B5Z()Z

    move-result v0

    return v0
.end method

.method public synthetic B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;
    .locals 2

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-gez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    const/high16 v1, -0x1000000

    and-int v0, p3, v1

    if-nez v0, :cond_2

    and-int/2addr v1, p4

    if-nez v1, :cond_2

    new-instance v0, LX/53L;

    invoke-direct {v0, p3, p4, p1}, LX/53L;-><init>(IILjava/util/Map;)V

    return-object v0

    :cond_2
    invoke-static {p3, p4}, LX/4ly;->A00(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BwX(F)I
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5k8;->BwX(F)I

    move-result v0

    return v0
.end method

.method public CAy(J)F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1, p2}, LX/5hm;->CAy(J)F

    move-result v0

    return v0
.end method

.method public CAz(F)F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5k8;->CAz(F)F

    move-result v0

    return v0
.end method

.method public CB0(I)F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5k8;->CB0(I)F

    move-result v0

    return v0
.end method

.method public CB1(J)J
    .locals 2

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1, p2}, LX/5k8;->CB1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBC(J)F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBC(J)F

    move-result v0

    return v0
.end method

.method public CBD(F)F
    .locals 1

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5k8;->CBD(F)F

    move-result v0

    return v0
.end method

.method public CBH(J)J
    .locals 2

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1, p2}, LX/5k8;->CBH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBI(F)J
    .locals 2

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5hm;->CBI(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public CBJ(F)J
    .locals 2

    iget-object v0, p0, LX/52k;->A01:LX/5k4;

    invoke-interface {v0, p1}, LX/5k8;->CBJ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/4Kg;
    .locals 1

    iget-object v0, p0, LX/52k;->A00:LX/4Kg;

    return-object v0
.end method
