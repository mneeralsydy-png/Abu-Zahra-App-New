.class public final LX/7Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public A00:LX/06e;


# virtual methods
.method public bridge synthetic BJA(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "intent_receiver_view_model_disposed"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Xh;->A00:LX/06e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-void
.end method
