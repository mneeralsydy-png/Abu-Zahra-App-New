.class public final synthetic LX/9yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9yw;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/9yw;->A00:Landroid/widget/CheckBox;

    iput-object p3, p0, LX/9yw;->A02:LX/0IB;

    iput-boolean p4, p0, LX/9yw;->A03:Z

    iput-boolean p5, p0, LX/9yw;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9yw;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v1, v0, LX/9yw;->A00:Landroid/widget/CheckBox;

    iget-object v13, v0, LX/9yw;->A02:LX/0IB;

    iget-boolean v4, v0, LX/9yw;->A03:Z

    iget-boolean v6, v0, LX/9yw;->A04:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/0MA;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2uP;

    iget-object v7, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    invoke-static {v7}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ne v9, v5, :cond_3

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v2, v0}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    iget-object v14, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/9Ta;

    invoke-static {v10}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    invoke-static {v7}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/Abw;

    invoke-static {v10, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/9Ta;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sE;

    iget-object v0, v1, LX/2sE;->A07:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v10}, LX/2sE;->A01(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    iget-object v1, v14, LX/9Ta;->A08:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Abw;->Bv6()V

    :cond_1
    invoke-virtual {v13}, LX/0IB;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, LX/9Ta;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x54d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/9Ta;->A09:LX/01w;

    const/4 v11, 0x0

    new-instance v6, LX/AUw;

    move-object v7, v14

    move-object v8, v13

    move-object v9, v10

    move-object v10, v2

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/AUw;-><init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V

    invoke-static {v0, v6, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/9Ta;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5892

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v18

    iget-object v0, v14, LX/9Ta;->A05:LX/07C;

    const/16 v17, 0x1

    new-instance v12, LX/AMv;

    move-object v15, v10

    move/from16 v19, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/AMv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v2, v5}, LX/2uP;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2uP;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/9Ta;

    invoke-static {v7}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9Ta;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Kk;

    new-instance v11, LX/A4X;

    invoke-direct {v11, v2, v13, v10, v1}, LX/A4X;-><init>(LX/9Ta;LX/0IB;LX/0MA;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object v15, v14

    move/from16 v19, v6

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-static/range {v10 .. v19}, LX/1Kk;->A05(Landroid/app/Activity;LX/3YJ;LX/1Kk;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
