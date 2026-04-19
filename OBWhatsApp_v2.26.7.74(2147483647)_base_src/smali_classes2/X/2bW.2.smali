.class public abstract LX/2bW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2rz;LX/2ja;)LX/2rf;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v4, p1, LX/2ja;->A04:Z

    iget-boolean v5, p1, LX/2ja;->A05:Z

    iget-object v0, p0, LX/2rz;->A00:LX/2qI;

    iget-object v1, v0, LX/2qI;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/2rz;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/2rz;->A01:LX/2qJ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/2rz;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v0, LX/2rf;

    invoke-direct/range {v0 .. v6}, LX/2rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
