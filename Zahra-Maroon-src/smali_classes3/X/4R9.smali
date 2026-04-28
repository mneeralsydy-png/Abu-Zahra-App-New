.class public abstract LX/4R9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dr;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/53f;

    iget-object v0, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v0, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    invoke-static {v0}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
