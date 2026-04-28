.class public final Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7Ut;

.field public final A07:LX/6jh;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/7Ut;LX/Jxm;LX/6jh;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-boolean p4, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A0A:Z

    iput-object p1, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ut;

    iput-boolean p5, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    iput-object p3, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A07:LX/6jh;

    const/16 v0, 0x1277

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/05V;

    const/16 v0, 0x12a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:LX/05V;

    const/16 v0, 0xd3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/05V;

    const/16 v0, 0x1bb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/05V;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A06:LX/7Ut;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Ut;->A0A:Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1;

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_OUTSIDE_DIALOG"

    invoke-virtual {v2, v0}, LX/0f1;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123ad3

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1210c1

    const/16 v0, 0x1b

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f122d07

    const/16 v0, 0x1c

    invoke-static {v2, p0, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
