.class public final Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0nq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0nq;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    instance-of v0, v5, LX/Jsa;

    if-eqz v0, :cond_0

    check-cast v5, LX/Jsa;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/0T7;

    check-cast v0, LX/0T8;

    iget-object v0, v0, LX/0T8;->A00:LX/0TB;

    invoke-virtual {v0}, LX/0TB;->A06()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    iget-object v0, v0, LX/05f;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0MA;->A07:LX/05f;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v10

    invoke-static {v1, v0}, LX/9wb;->A0J(LX/05f;[Ljava/lang/String;)V

    invoke-static {v5, v0, v10}, LX/5pk;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    return-void

    :cond_1
    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0zR;->A0A(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0zR;->A09(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/IvH;->A0H(I)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0, v3}, LX/0nq;->A03(Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "com.whatsapp.Conversation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iget-object v4, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f123b50

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v6

    const/16 v9, 0x7d0

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v10}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    const v1, 0x7f123619

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040824

    const v0, 0x7f060701

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/31C;->A06(I)V

    const/16 v1, 0xc

    new-instance v0, LX/JUf;

    invoke-direct {v0, v5, v1}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/31C;->A04()V

    iput-object v3, v5, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/31C;

    goto/16 :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e079c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Landroid/view/View;Landroid/view/Window;)V

    :cond_0
    const v0, 0x7f0b1cf8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0d91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;->A00:LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b2f72

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123b4d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, -0x4faa440f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x6aea2661

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2O()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/Jsa;

    if-eqz v0, :cond_0

    check-cast v4, LX/Jsa;

    if-eqz v4, :cond_0

    check-cast v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    iget-object v0, v4, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    invoke-virtual {v0}, LX/0nq;->A05()Z

    move-result v2

    new-instance v1, LX/HaY;

    invoke-direct {v1}, LX/HaY;-><init>()V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaY;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HaY;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/IvH;->A0B(LX/HaY;LX/IvH;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method
