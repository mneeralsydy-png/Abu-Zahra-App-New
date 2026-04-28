.class public abstract LX/Bqo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CaE;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/CaE;->A09:LX/CQY;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/CQY;->A06:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method
