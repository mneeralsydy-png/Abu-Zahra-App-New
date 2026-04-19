.class public abstract LX/6hx;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A02:LX/1i3;

.field public A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A04:Landroid/content/res/Configuration;

.field public A05:LX/1c4;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A06:LX/05V;

    const/16 v0, 0x4493

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c4;

    iput-object v0, p0, LX/6hx;->A05:LX/1c4;

    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A09:LX/00j;

    const-string v0, "EXTRA_START_MARGIN"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0J:LX/00j;

    const-string v0, "EXTRA_MSG_PADDING_START"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0D:LX/00j;

    const-string v0, "EXTRA_MSG_PADDING_TOP"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0E:LX/00j;

    const-string v0, "EXTRA_MSG_PADDING_END"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0C:LX/00j;

    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0B:LX/00j;

    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0F:LX/00j;

    const-string v0, "EXTRA_CUSTOMIZER_ID"

    invoke-static {p0, v0, v1}, LX/4rx;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A08:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0A:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, v1}, LX/83n;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0G:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0I:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/83b;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A0H:LX/00j;

    const/16 v1, 0x21

    new-instance v0, LX/3W4;

    invoke-direct {v0, p0, v1}, LX/3W4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A07:LX/00j;

    return-void
.end method


# virtual methods
.method public final A59()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6hx;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedMessageContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    iget-object v0, p0, LX/6hx;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A5B()V
    .locals 7

    iget-object v4, p0, LX/6hx;->A02:LX/1i3;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v2

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/6hx;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v2, p0, LX/6hx;->A02:LX/1i3;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-float/2addr v6, v1

    iget-object v3, p0, LX/6hx;->A0A:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const v3, 0x800005

    if-eqz v0, :cond_0

    const v3, 0x800003

    :cond_0
    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v1, v2, v0, v3}, LX/5oV;->A1C(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-virtual {p0}, LX/6hx;->A5E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/5oT;->A18()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A5C()V
    .locals 3

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A5D(ILandroid/content/Intent;)V
    .locals 1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "BaseSelectedMessageActivity.kt"

    invoke-static {p0, p2, v0, p1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/6hx;->finish()V

    return-void
.end method

.method public A5E()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5xL;

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5xL;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/5xK;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v1, "selectedImageAlbumViewModel"

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v1, LX/5xK;->A00:LX/06e;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010057

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f010056

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f0e0f08

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060914

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f060790

    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    const v0, 0x7f0b2677

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6hx;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v0, 0x7f0b2675

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6hx;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x5b57ffe4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LX/6hx;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v2, v0, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-static {p0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, LX/6hx;->A04:Landroid/content/res/Configuration;

    return-void
.end method
