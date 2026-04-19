.class public LX/2z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    iput p7, p0, LX/2z1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z1;->A01:Ljava/lang/Object;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/2z1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2z1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/2z1;->A04:Ljava/lang/Object;

    iput p6, p0, LX/2z1;->A00:I

    :goto_0
    iput-object p4, p0, LX/2z1;->A05:Ljava/lang/String;

    return-void

    :cond_0
    iput p6, p0, LX/2z1;->A00:I

    iput-object p1, p0, LX/2z1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2z1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/2z1;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/2z1;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2z1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget-object v3, p0, LX/2z1;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/2z1;->A03:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v6, p0, LX/2z1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v8, p0, LX/2z1;->A00:I

    iget-object v7, p0, LX/2z1;->A05:Ljava/lang/String;

    const-string v0, "ExitGroupsDialogFragment/user-try-leaveAndDeleteGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {v5, v1, v4}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/1CU;

    iget-object v0, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v3, v1, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    iget-object v1, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    const/16 v0, 0x18

    invoke-static {v1, v0, v4}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v9, 0x1

    new-instance v3, LX/AMu;

    invoke-direct/range {v3 .. v10}, LX/AMu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v5, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    const v0, 0x7f12144f

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void

    :cond_3
    iget-object v7, p0, LX/2z1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    iget v10, p0, LX/2z1;->A00:I

    iget-object v6, p0, LX/2z1;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/CompoundButton;

    iget-object v3, p0, LX/2z1;->A03:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v5, p0, LX/2z1;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, p0, LX/2z1;->A05:Ljava/lang/String;

    const-string v0, "ExitGroupsDialogFragment/user-try-leaveGroup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0D:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v1, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    if-eqz v0, :cond_b

    if-eq v10, v4, :cond_4

    const/16 v0, 0x18

    invoke-static {v1, v0, v4}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    invoke-static {v7, v3, v4}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A03(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v1, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x36ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :cond_7
    :goto_0
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1CU;

    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v2, v0, v3, v1}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A04(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1CU;Ljava/lang/Boolean;II)V

    :cond_8
    if-ne v10, v11, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A02:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExitGroupsDialogFragment/exit/group:"

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v4}, LX/0Yy;->A0N(LX/0Fq;Z)V

    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    new-instance v6, LX/AMa;

    invoke-direct/range {v6 .. v12}, LX/AMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    if-eqz v12, :cond_7

    const/4 v3, 0x2

    goto :goto_0

    :cond_b
    const v0, 0x7f12144f

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    :cond_c
    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0C:LX/05f;

    iget-object v0, v0, LX/05f;->A0O:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "delete_chat_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    if-ne v10, v4, :cond_d

    iget-object v0, v7, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A09:LX/0Yy;

    invoke-virtual {v0, v11}, LX/0Yy;->A0L(I)V

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
