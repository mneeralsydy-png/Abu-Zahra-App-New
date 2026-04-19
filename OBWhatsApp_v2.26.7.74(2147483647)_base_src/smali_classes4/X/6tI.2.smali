.class public abstract LX/6tI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6bk;LX/00h;Z)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6bk;->A09()LX/76h;

    move-result-object v1

    iget-object v0, v1, LX/76h;->A00:LX/7Pv;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v2

    iget-object v0, v1, LX/76h;->A02:LX/78o;

    invoke-virtual {v0}, LX/78o;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-static {p1}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/6bq;->A05()LX/8Cn;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
