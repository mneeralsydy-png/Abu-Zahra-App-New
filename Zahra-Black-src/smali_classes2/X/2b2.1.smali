.class public abstract LX/2b2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1bQ;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/1bQ;->A07:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "sms_invite_intent"

    const-class v0, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
