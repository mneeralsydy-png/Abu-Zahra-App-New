.class public abstract LX/2by;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finishCurrentActivity"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isGroupStillLocked"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
