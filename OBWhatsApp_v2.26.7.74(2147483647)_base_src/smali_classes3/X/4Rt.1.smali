.class public abstract LX/4Rt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/54o;
    .locals 4

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v0, LX/4os;->A00:LX/4os;

    invoke-virtual {v0, v3}, LX/4os;->A00(F)LX/5hO;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/54q;

    invoke-direct {v1, v3}, LX/54q;-><init>(F)V

    :cond_0
    new-instance v0, LX/54o;

    invoke-direct {v0, v1, v2, v3}, LX/54o;-><init>(LX/5hO;FF)V

    return-object v0
.end method
