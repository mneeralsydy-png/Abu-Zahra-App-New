.class public abstract LX/4Sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gk;LX/1CU;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasMe"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isMeAdmin"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "suspendedEntityId"

    invoke-static {v1, p1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/5gk;

    return-object v0
.end method
