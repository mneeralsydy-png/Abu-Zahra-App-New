.class public abstract LX/4SC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iw;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/5iw;->Ar9()LX/4i6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/4i6;->A01:Ljava/lang/Float;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
