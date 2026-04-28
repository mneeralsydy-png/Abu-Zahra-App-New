.class public abstract LX/ErB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FtW;LX/07t;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FtW;->A0B:LX/FtN;

    iget-object v0, v0, LX/FtN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FtW;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FtW;->A07:LX/7U4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v0, p1, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
