.class public LX/4y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4y0;->$t:I

    iput-object p1, p0, LX/4y0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/4y0;->$t:I

    move/from16 v3, p7

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4y0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;

    sub-int/2addr p4, p2

    iget v6, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eq v6, v2, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v6, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v3, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v6, p0, LX/4y0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;

    iget-object v0, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    const-string v2, "poseLayout"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    move v1, v0

    :cond_3
    int-to-double v3, v1

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v0

    double-to-int v2, v3

    iget-object v1, v6, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipPoseSelectionActivity;->A05:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const-string v0, "avatarAnimatedPoseView"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, v0

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    iget-object v1, p0, LX/4y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1Z:Z

    return-void

    :cond_7
    if-eq p3, v3, :cond_c

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    sub-int p3, p3, p7

    invoke-virtual {v0, p3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    sub-int/2addr p5, p3

    sub-int v2, p9, p7

    if-eq p5, v2, :cond_c

    if-lez p5, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4y0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    iget-object v1, v1, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileViewGroup;->A00:I

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    if-ne v0, v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_a

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    :cond_a
    const/16 v0, 0x78

    invoke-static {v4, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v2

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_b

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_b
    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    int-to-float v2, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpl-float v0, v2, v8

    if-lez v0, :cond_c

    const/high16 v0, 0x43a00000    # 320.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_2
    invoke-static {v4, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v0, :cond_f

    check-cast v4, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    :cond_10
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_11

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_11
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto :goto_4

    :cond_13
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x1

    move v7, v3

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
