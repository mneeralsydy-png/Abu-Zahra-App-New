.class public abstract LX/4So;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Oe;)Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;
    .locals 4

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v3, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v2, "invite_row_id"

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
