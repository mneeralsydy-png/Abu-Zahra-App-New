.class public LX/30D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/30D;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30D;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/30D;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/30D;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-boolean v0, p0, LX/30D;->A01:Z

    iget-object v2, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/0NI;

    const v1, 0x7f12254f

    if-eqz v0, :cond_0

    const v1, 0x7f12254e

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v2, p0, LX/30D;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v0, v0, LX/1bk;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    if-eqz v2, :cond_2

    const/16 v1, 0x1d

    :cond_2
    invoke-static {v3}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/30D;->A01:Z

    invoke-static {v1}, LX/1am;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/2b9;->A00(Z)Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, LX/30D;->A01:Z

    invoke-static {v0}, LX/1af;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ws;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    iget-boolean v6, p0, LX/30D;->A01:Z

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2oQ;

    iget-object v4, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    iget-object v2, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    const/4 v1, 0x3

    iget v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    invoke-virtual {v5, v2, v4, v1, v0}, LX/2oQ;->A00(LX/0Z3;LX/0Fq;II)V

    if-eqz v6, :cond_3

    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/1bG;

    iget-object v0, v0, LX/1bG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "728928448599090"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/0NZ;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-static {v3}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/30D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v1, p0, LX/30D;->A01:Z

    const-string v0, "TranslationOnboardingFragment/translate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v4, :cond_4

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    xor-int/lit8 v9, v1, 0x1

    iget-boolean v8, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    iget-object v5, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v3, LX/3RV;

    invoke-direct/range {v3 .. v9}, LX/3RV;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
