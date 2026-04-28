.class public abstract LX/EsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gwo;)LX/092;
    .locals 1

    instance-of v0, p0, LX/GaY;

    if-eqz v0, :cond_0

    check-cast p0, LX/GaY;

    iget-object v0, p0, LX/GaY;->A01:LX/092;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gad;

    if-eqz v0, :cond_1

    check-cast p0, LX/Gad;

    iget-object v0, p0, LX/Gad;->A00:LX/Gwo;

    invoke-static {v0}, LX/EsC;->A00(LX/Gwo;)LX/092;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
