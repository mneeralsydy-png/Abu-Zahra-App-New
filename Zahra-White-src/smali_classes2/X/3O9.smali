.class public LX/3O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    iput p4, p0, LX/3O9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3O9;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3O9;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3O9;->A03:Z

    iput-boolean p6, p0, LX/3O9;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3O9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/3O9;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-boolean v9, p0, LX/3O9;->A03:Z

    iget-boolean v8, p0, LX/3O9;->A04:Z

    iget-object v5, p0, LX/3O9;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3O9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_6

    const v0, 0x7f0b2cd1

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v9, :cond_1

    if-eqz v8, :cond_4

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    if-eqz v0, :cond_4

    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f12352a

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f12352d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3W;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/H3W;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v0, 0x7f0b2ccf

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3O9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-boolean v0, p0, LX/3O9;->A03:Z

    iget-boolean v2, p0, LX/3O9;->A04:Z

    iget-object v8, p0, LX/3O9;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, p0, LX/3O9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f120d19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f120d18

    invoke-static {v3, v2, v6, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object v5, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10005d

    goto :goto_2

    :cond_b
    iget-object v5, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10005e

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3O9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v7, p0, LX/3O9;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3O9;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nU;

    iget-boolean v5, p0, LX/3O9;->A03:Z

    iget-boolean v4, p0, LX/3O9;->A04:Z

    if-eqz v1, :cond_c

    if-eqz v7, :cond_d

    iget-object v0, v6, LX/1nU;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, v6, LX/1nU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v7, v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    iget-object v2, v6, LX/1nU;->A08:LX/0NI;

    const/4 v1, 0x0

    new-instance v0, LX/3Nf;

    invoke-direct {v0, v6, v1, v5, v4}, LX/3Nf;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    if-eqz v7, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const-string v0, "Either jidToReport or spamFlow are non-null - expecting values to be unified"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
