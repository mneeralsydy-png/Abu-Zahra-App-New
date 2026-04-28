.class public LX/7Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6yu;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/7Xn;->$t:I

    iput-object p1, p0, LX/7Xn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Xn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Xn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7Xn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/7Xn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qo;

    iget-object v0, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, LX/7qo;->A02(LX/7qo;Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v6, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v3}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v4

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v4, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v3}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0I:LX/0MX;

    invoke-static {v0, v1}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    iget-object v0, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    check-cast v5, LX/8C6;

    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v4

    instance-of v0, v5, LX/7jL;

    if-eqz v0, :cond_4

    move-object v3, v5

    check-cast v3, LX/7jL;

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, LX/7K9;->A03:I

    iget v0, v0, LX/7K9;->A01:I

    new-instance v2, LX/7AK;

    invoke-direct {v2, v1, v0}, LX/7AK;-><init>(II)V

    :cond_3
    iput-object v2, v3, LX/7jL;->A00:LX/7AK;

    :cond_4
    iget-object v2, v4, LX/6Vm;->A06:LX/0MV;

    invoke-virtual {v4}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v1

    new-instance v0, LX/7px;

    invoke-direct {v0, v5, v1}, LX/7px;-><init>(LX/8C6;LX/7q2;)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sput-object v1, LX/6os;->A00:Ljava/util/Map;

    return-void

    :pswitch_1
    iget-object v4, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v3, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast p1, LX/6ky;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0O(Lcom/whatsapp/gallery/ui/MediaGalleryActivity;)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_10

    const/4 v1, 0x4

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    if-eq v5, v1, :cond_e

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaGalleryFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_8
    new-instance v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;-><init>()V

    :goto_1
    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    :goto_2
    iget-boolean v1, p1, LX/6ky;->isSearchSupported:Z

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b25dd

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:LX/13M;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/13L;->A0C(Ljava/util/List;)V

    :cond_a
    iput-boolean v2, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    :goto_3
    if-eqz v5, :cond_0

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f0b18ef

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    return-void

    :cond_b
    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0f:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0g:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0h:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0i:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    iput-boolean v3, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0l:Z

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinksGalleryFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_f
    new-instance v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;-><init>()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DocumentsGalleryFragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5bb9

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/ui/DocumentsGalleryFragment;-><init>()V

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v0, LX/72S;

    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-boolean v1, v0, LX/72S;->A02:Z

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_3
    check-cast p1, LX/6Xi;

    iget-object v0, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v0, LX/6yu;

    iget-object v0, v0, LX/6yu;->A00:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    iget v0, v0, LX/6Xi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_13

    iget v0, p1, LX/6Xi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    iget-object v4, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/7qK;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:Z

    invoke-static {v4}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lk;

    iget-object v0, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    check-cast p1, LX/7Nv;

    invoke-static {v1, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00(LX/0Lk;LX/7Nv;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v4, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v4, LX/00h;

    invoke-static {v0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7Xn;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    iget-object v0, p0, LX/7Xn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
