.class public abstract LX/1bC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0AE;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0AE;->A05:Z

    const/4 v3, 0x3

    const/4 v2, 0x1

    iput-boolean v0, p1, LX/0AE;->A08:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x1471

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p1, LX/0AE;->A07:Z

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x2d93

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p1, LX/0AE;->A07:Z

    if-eqz p0, :cond_5

    const/16 v0, 0x60e

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v4

    :cond_5
    const-string v1, "chat_open"

    new-instance v0, LX/0Ek;

    invoke-direct {v0, v3, v1, v4}, LX/0Ek;-><init>(ILjava/lang/String;I)V

    iput v3, p1, LX/0AE;->A00:I

    iput-object v0, p1, LX/0AE;->A03:LX/0Ek;

    const v1, 0x29f511de

    new-instance v0, LX/1bD;

    invoke-direct {v0, v1, v2}, LX/1bD;-><init>(IZ)V

    iput-object v0, p1, LX/0AE;->A02:LX/1bD;

    return-void

    :cond_6
    if-nez v0, :cond_2

    goto :goto_0
.end method
