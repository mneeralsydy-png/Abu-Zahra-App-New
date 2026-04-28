.class public abstract LX/IF7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jws;LX/1Kt;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;
    .locals 2

    invoke-static {p1}, LX/1am;->A0G(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    const-string v0, "isSuspiciousTier"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    invoke-direct {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/Jws;

    return-object v0
.end method
