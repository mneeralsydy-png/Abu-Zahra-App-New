.class public abstract LX/1iK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/1d7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/3ZH;

    if-eqz v0, :cond_0

    check-cast p0, LX/3ZH;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/3Ge;->A00:LX/3Ge;

    :cond_1
    invoke-interface {p0}, LX/3ZH;->BrG()LX/1d7;

    move-result-object v0

    return-object v0
.end method
