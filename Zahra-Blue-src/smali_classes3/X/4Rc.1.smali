.class public abstract LX/4Rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ix;I)F
    .locals 3

    invoke-static {p0}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v2

    invoke-static {p0}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v2}, LX/5k8;->AWo()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
