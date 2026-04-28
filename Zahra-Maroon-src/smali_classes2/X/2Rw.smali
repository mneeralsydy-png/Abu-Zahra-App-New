.class public LX/2Rw;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/2Rw;->$t:I

    iput-object p2, p0, LX/2Rw;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/2Rw;->A01:Z

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/2Rw;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Rw;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, p1}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/2Rw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/2Rw;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-boolean v8, p0, LX/2Rw;->A01:Z

    const/4 v0, 0x4

    if-eqz v8, :cond_3

    const/4 v0, 0x5

    :cond_3
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CH;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    const-class v0, LX/1CU;

    invoke-static {v1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1CU;

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v8}, LX/2sQ;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    move-result-object v1

    const-string v0, "CallConfirmationSheet"

    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iev;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/1ag;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EM;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    invoke-static {v1, v0, v2}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v7

    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-interface/range {v3 .. v8}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    move-result-object v0

    invoke-static {v0}, LX/9qM;->A00(LX/2XV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yh;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pi;

    new-instance v0, LX/1hG;

    invoke-direct {v0, v2, v1, v3}, LX/1hG;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v0}, LX/1hG;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0CJ;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v8, v0}, LX/2al;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_8

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    invoke-static {v3, v4, v2, v8}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    return-void
.end method
