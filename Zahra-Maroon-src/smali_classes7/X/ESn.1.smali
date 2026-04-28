.class public final LX/ESn;
.super LX/Fmg;
.source ""


# virtual methods
.method public Be4(LX/0Lk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fmg;->A06:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Fmg;->A04(I)V

    :cond_0
    return-void
.end method
