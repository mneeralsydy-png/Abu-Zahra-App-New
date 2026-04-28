.class public abstract LX/4Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5jW;F)LX/5jW;
    .locals 7

    move-object v1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, p1

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const p0, 0x1effb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 p1, 0x1

    move v4, v3

    move v6, v3

    invoke-static/range {v1 .. v8}, LX/4Qs;->A00(LX/5jW;LX/5fv;FFFFIZ)LX/5jW;

    move-result-object v1

    :cond_0
    return-object v1
.end method
