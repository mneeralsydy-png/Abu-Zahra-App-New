.class public LX/4yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget v0, p0, LX/4yc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_4

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bI;->A1W(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f12278e

    const v0, 0x7f12278d

    invoke-static {v2, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lG;

    sget-object v0, LX/4M8;->A02:LX/4M8;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lG;

    sget-object v0, LX/4M8;->A03:LX/4M8;

    :goto_0
    invoke-virtual {v1, v0}, LX/3lG;->A0X(LX/4M8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/4Jx;->A0E:LX/3lw;

    iget-object v0, v1, LX/3lw;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IZd;

    iget-object v2, v1, LX/3lw;->A0J:LX/0Fq;

    iget-object v6, v3, LX/IZd;->A0B:LX/0QP;

    iget-object v5, v3, LX/IZd;->A0A:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v4, LX/5PI;

    invoke-direct {v4, v2, v3, v1, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dG;

    iget-object v0, v1, LX/4dG;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    if-eqz p2, :cond_0

    iget-object v3, v1, LX/4dG;->A02:LX/0N0;

    iget-object v2, v1, LX/4dG;->A06:LX/0Fq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2cw;->A00(LX/0Fq;Ljava/util/Collection;Z)Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v1

    sget-object v0, LX/BjL;->A03:LX/BjL;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v2, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/4DF;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v1

    sget-object v0, LX/BjL;->A02:LX/BjL;

    :goto_1
    invoke-virtual {v2, v1, v0, p2}, LX/3mF;->A0X(LX/1Jk;LX/BjL;Z)V

    return-void

    :cond_3
    const-string v0, "newsletterViewModel"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    iget-object v1, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "changeNumberRadioButtonsContainer"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {v2}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0M:LX/00j;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollSettingsFragment;->A00:LX/00j;

    :goto_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    invoke-static {v0, p2}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/4yc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3kw;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v2, LX/3kw;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v4, LX/5On;

    invoke-direct {v4, v2, v1, v0, p2}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    :goto_4
    invoke-static {v5, v4, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
