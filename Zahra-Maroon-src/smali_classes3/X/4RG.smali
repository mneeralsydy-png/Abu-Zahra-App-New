.class public abstract LX/4RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/53f;LX/00h;)V
    .locals 3

    iget-object v2, p0, LX/53f;->A06:LX/53l;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/5jp;

    new-instance v2, LX/53l;

    invoke-direct {v2, v0}, LX/53l;-><init>(LX/5jp;)V

    iput-object v2, p0, LX/53f;->A06:LX/53l;

    :cond_0
    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/4fV;

    sget-object v0, LX/53l;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v0}, LX/4fV;->A00(LX/5g7;LX/00h;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
