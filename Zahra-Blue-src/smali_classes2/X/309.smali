.class public final synthetic LX/309;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/309;->A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/309;->A00:Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v0, :cond_0

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1nu;->A0S:LX/0MW;

    invoke-static {v0}, LX/1ai;->A0J(LX/0MW;)LX/2y4;

    move-result-object v0

    iget-object v5, v0, LX/2y4;->A01:LX/2X2;

    iget-object v0, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;

    invoke-direct {v3}, Lcom/whatsapp/group/ui/events/EventCallTypeDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IS_EDIT_MODE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "CALL_TYPE_SELECTION"

    invoke-static {v3, v6, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void
.end method
