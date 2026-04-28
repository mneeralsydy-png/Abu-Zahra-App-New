.class public LX/579;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/579;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/579;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMV(LX/1Gq;)V
    .locals 5

    iget v0, p0, LX/579;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17E;

    invoke-virtual {v0}, LX/17E;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3dQ;

    if-nez v0, :cond_0

    new-instance v1, LX/3dQ;

    invoke-direct {v1, v2}, LX/3dQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3dQ;

    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0K:LX/3dQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3dQ;->A01:LX/43k;

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v1, LX/3lU;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3lU;->A02:LX/17B;

    invoke-virtual {v0}, LX/17B;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Gq;->A0F:LX/J6X;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3lU;->A00:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17D;

    invoke-virtual {v0}, LX/17D;->A09()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3dP;

    if-nez v0, :cond_3

    new-instance v1, LX/3dP;

    invoke-direct {v1, v4}, LX/3dP;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3dP;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0d:LX/3dP;

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3dP;->A01:LX/43j;

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1d:LX/0wo;

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/579;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    iget-object v0, p1, LX/1Gq;->A0C:LX/J6X;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0a5a

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    const v0, 0x7f0b0a5c

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/banner/ContactPickerBannerView;

    :cond_4
    if-eqz v1, :cond_1

    :cond_5
    iget-object v0, v1, Lcom/whatsapp/banner/ContactPickerBannerView;->A00:LX/43h;

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1d:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
