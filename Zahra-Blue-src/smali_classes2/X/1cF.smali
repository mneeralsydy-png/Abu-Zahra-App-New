.class public abstract LX/1cF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;
    .locals 3

    new-instance v2, LX/1cE;

    invoke-direct {v2, p0}, LX/1cE;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, p1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1cE;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v1, v0, p3}, LX/0Qu;->A0B(Landroid/view/View;LX/00V;Z)V

    :cond_1
    return-object v1
.end method
