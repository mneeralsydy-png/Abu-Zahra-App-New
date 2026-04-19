.class public abstract LX/4R8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4di;LX/5jj;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A05:LX/5ia;

    check-cast v0, LX/H9G;

    invoke-static {p0, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
