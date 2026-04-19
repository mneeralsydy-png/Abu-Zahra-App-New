.class public Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;
.super Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:LX/0wo;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A05:LX/0wo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method private setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00:I

    iget v10, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00V;

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v11, -0x1

    const/4 v9, 0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v3, v0

    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v3

    const/4 v8, 0x0

    aput v0, v1, v8

    const-string v7, "translationX"

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0xf0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v5, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A01:I

    add-int/2addr v5, v10

    invoke-static {v4}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v11, 0x1

    :cond_1
    mul-int/2addr v5, v11

    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    new-array v3, v9, [F

    int-to-float v2, v5

    aput v2, v3, v8

    invoke-static {v4, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->setUpSelectedButtonAnimatorSet(Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    goto :goto_0
.end method

.method public A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Landroid/view/View;Landroid/view/View;LX/0IB;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A06(Landroid/view/View;Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A00(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallSelectedContactsList;)V

    :cond_0
    return-void
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    const v0, 0x7f0e0f04

    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
