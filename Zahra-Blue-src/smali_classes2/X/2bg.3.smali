.class public abstract LX/2bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OG;LX/1OG;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1OG;->A00:LX/1Ur;

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1VX;->A09:[B

    iget v3, v0, LX/1VX;->A00:I

    iget-boolean v8, v0, LX/1VX;->A07:Z

    iget v4, v0, LX/1VX;->A04:I

    iget v5, v0, LX/1VX;->A02:I

    iget v6, v0, LX/1VX;->A03:I

    iget v7, v0, LX/1VX;->A01:I

    iget-boolean v9, v0, LX/1VX;->A08:Z

    iget-object v1, v0, LX/1VX;->A05:Ljava/lang/String;

    new-instance v0, LX/1VX;

    invoke-direct/range {v0 .. v9}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    :goto_0
    invoke-virtual {p1, v0}, LX/1OG;->A0r(LX/1VX;)V

    :cond_0
    iget-object v0, p0, LX/1OG;->A01:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Vu;->A00:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/1OG;->A0s(Ljava/util/List;)V

    :cond_1
    iget-boolean v0, p0, LX/1OG;->A02:Z

    iput-boolean v0, p1, LX/1OG;->A02:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
