.class public LX/55C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/55C;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55C;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/55C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/55C;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/55C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v5, p0, LX/55C;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast p1, LX/4jD;

    iget-object v2, p1, LX/4jD;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v0, LX/4Lf;->A02:LX/4Lf;

    if-ne v5, v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, p0, LX/55C;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000e6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v2, p0, LX/55C;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kI;

    iget-object v1, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    check-cast p1, LX/4OE;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    instance-of v0, p1, LX/45Z;

    if-eqz v0, :cond_2

    check-cast p1, LX/45Z;

    invoke-virtual {v2, p1, v1}, LX/4kI;->A02(LX/45Z;LX/1CU;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/45a;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3bF;->A1B(LX/0MA;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/45W;

    if-eqz v0, :cond_4

    check-cast p1, LX/45W;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v3}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, p1, LX/45W;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p1, LX/45Y;

    if-eqz v0, :cond_5

    check-cast p1, LX/45Y;

    invoke-virtual {v2, p1}, LX/4kI;->A00(LX/45Y;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/45X;

    if-eqz v0, :cond_1

    check-cast p1, LX/45X;

    invoke-virtual {v2, p1}, LX/4kI;->A01(LX/45X;)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_a

    iget-object v1, p1, LX/4jD;->A00:LX/4Lg;

    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    if-ne v1, v0, :cond_a

    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f1229f2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v0, v2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A03:LX/4L2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4L2;)V

    iget-object v2, p1, LX/4jD;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v3, 0x7f080549

    :cond_8
    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A01(ILjava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/4Lf;->A04:LX/4Lf;

    iget-object v2, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    if-eq v5, v0, :cond_9

    const/16 v0, 0x31

    invoke-static {v4, v6, v0}, LX/4xs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xs;

    move-result-object v1

    const v0, -0x660873c5

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const v0, 0x481a28d7

    goto :goto_1

    :cond_a
    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f1241e2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_7

    iget-object v2, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v1, LX/4Lf;->A05:LX/4Lf;

    const v0, 0x7f1229ea

    if-ne v5, v1, :cond_b

    const v0, 0x7f1229f1

    :cond_b
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A02:LX/4L2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4L2;)V

    iget-object v1, v6, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A01(ILjava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v3, p0, LX/55C;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast v2, LX/0PQ;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/10e;->A0C(LX/0PQ;LX/0Fq;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/55C;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    iget-object v1, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3nd;

    iput-object p1, v0, LX/3nd;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/55C;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    iget-object v2, p0, LX/55C;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, p0, LX/55C;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2bs;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
