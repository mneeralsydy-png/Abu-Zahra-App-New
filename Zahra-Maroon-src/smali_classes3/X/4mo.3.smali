.class public abstract LX/4mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, LX/4mo;->A00:F

    return-void
.end method

.method public static final A00(LX/5ix;)LX/5d2;
    .locals 3

    invoke-static {p0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v2

    invoke-interface {v2}, LX/5k8;->AWo()F

    move-result v0

    invoke-interface {p0, v0}, LX/5ix;->ADR(F)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/4z6;

    invoke-direct {v0, v2}, LX/4z6;-><init>(LX/5k8;)V

    new-instance v1, LX/4yz;

    invoke-direct {v1, v0}, LX/4yz;-><init>(LX/5d3;)V

    invoke-static {p0, v1}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LX/5d2;

    return-object v1
.end method
