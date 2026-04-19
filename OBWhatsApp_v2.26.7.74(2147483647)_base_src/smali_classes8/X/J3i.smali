.class public LX/J3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3i;->$t:I

    iput-object p1, p0, LX/J3i;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3i;

    invoke-direct {v0, p2, p3}, LX/J3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3i;

    invoke-direct {v0, p2, p3}, LX/J3i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget v0, p0, LX/J3i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J3i;->A00:Ljava/lang/Object;

    check-cast v0, LX/00g;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/J3i;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/J3i;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    const-string v5, "updateOffersAndAnnouncementContent(Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "updateOffersAndAnnouncementContent"

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/J3i;->A00:Ljava/lang/Object;

    const-class v3, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    :goto_0
    const-string v5, "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigationHandler"

    :goto_1
    new-instance v0, LX/09k;

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic BJA(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/J3i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J3i;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX/Idl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/J3i;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Idl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Idl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/whatsapp/ui/coreui/FAQTextView;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/Idl;->A00:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    if-eqz v0, :cond_3

    const-string v3, "471097579286138"

    :goto_0
    const v0, 0x7f1235d2

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JOl;

    invoke-direct {v0, v6, v1}, LX/JOl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/3Za;)V

    return-void

    :cond_3
    const-string v3, "1072622197196723"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J3i;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    instance-of v0, p1, LX/I5I;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_4
    instance-of v0, p1, LX/I5J;

    if-eqz v0, :cond_0

    const v0, 0x7f1221a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const-string v8, "UCOffersAndAnnouncementsFragment"

    const v11, 0x7f1222a9

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v4, v3

    invoke-static/range {v3 .. v11}, LX/IHS;->A00(LX/0N0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_3
    check-cast p1, LX/ICL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J3i;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-virtual {v0, p1}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A2f(LX/ICL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/J3i;->$t:I

    instance-of v0, p1, LX/0Or;

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3i;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J3i;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/J3i;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/J3i;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/J3i;->Aab()LX/00g;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
