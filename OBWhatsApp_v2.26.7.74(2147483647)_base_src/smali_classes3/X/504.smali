.class public final LX/504;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hu;


# instance fields
.field public final A00:LX/5jK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/506;

    invoke-direct {v0, v1, v1, v1, v1}, LX/506;-><init>(FFFF)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/504;->A00:LX/5jK;

    return-void
.end method


# virtual methods
.method public AC8()F
    .locals 1

    iget-object v0, p0, LX/504;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hu;

    invoke-interface {v0}, LX/5hu;->AC8()F

    move-result v0

    return v0
.end method

.method public ACH(LX/4Kg;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/504;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hu;

    invoke-interface {v0, p1}, LX/5hu;->ACH(LX/4Kg;)F

    move-result v0

    return v0
.end method

.method public ACP(LX/4Kg;)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/504;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hu;

    invoke-interface {v0, p1}, LX/5hu;->ACP(LX/4Kg;)F

    move-result v0

    return v0
.end method

.method public ACS()F
    .locals 1

    iget-object v0, p0, LX/504;->A00:LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hu;

    invoke-interface {v0}, LX/5hu;->ACS()F

    move-result v0

    return v0
.end method
