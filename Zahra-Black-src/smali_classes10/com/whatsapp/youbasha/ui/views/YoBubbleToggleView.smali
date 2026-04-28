.class public Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;
.super Landroid/widget/RelativeLayout;
.source "XFMFile"


# instance fields
.field private a:Lcom/whatsapp/youbasha/ui/views/s;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/whatsapp/yo/tf;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->g:F

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    const/16 v6, 0x12c

    iput v6, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "b_status"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v11, "b_groups"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v11, "b_camera"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "b_chats"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v11, "b_calls"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v7, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v13, :cond_6

    if-eq v6, v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "ic_bubble_status"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "updates"

    goto :goto_2

    :cond_6
    const-string v2, "ic_bubble_group"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "notification_settings_title_groups"

    goto :goto_2

    :cond_7
    const-string v2, "rc_cam_bubb"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "attach_camera"

    goto :goto_2

    :cond_8
    const-string v2, "rc_chat_bubb"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "chats"

    goto :goto_2

    :cond_9
    const-string v2, "rc_call_bubb"

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "network_usage_calls"

    :goto_2
    invoke-static {v6}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    :goto_3
    const-string v6, "Title"

    move-object v2, v9

    :goto_4
    const-string v11, "transition_background_drawable"

    invoke-static {v11}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Lcom/whatsapp/youbasha/ui/views/s;

    invoke-direct {v12}, Lcom/whatsapp/youbasha/ui/views/s;-><init>()V

    iput-object v12, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v12, v2}, Lcom/whatsapp/youbasha/ui/views/s;->u(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v11}, Lcom/whatsapp/youbasha/ui/views/s;->x(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v6}, Lcom/whatsapp/youbasha/ui/views/s;->z(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v0}, Lcom/whatsapp/youbasha/ui/views/s;->B(F)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v5}, Lcom/whatsapp/youbasha/ui/views/s;->A(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->y()V

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    const-string v2, "pagetitle_sel_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v5

    invoke-static {v2, v5}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v5, v2}, Lcom/whatsapp/youbasha/ui/views/s;->s(I)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v0}, Lcom/whatsapp/youbasha/ui/views/s;->t(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/views/s;->v(F)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v3}, Lcom/whatsapp/youbasha/ui/views/s;->w(I)V

    invoke-static {v8}, Lcom/whatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->circleColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v0}, Lcom/whatsapp/youbasha/ui/views/s;->o(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/views/s;->q(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v9}, Lcom/whatsapp/youbasha/ui/views/s;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    int-to-float v1, v10

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/views/s;->r(F)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v3

    iget-object v5, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v5}, Lcom/whatsapp/youbasha/ui/views/s;->i()I

    move-result v5

    invoke-virtual {p0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lcom/whatsapp/youbasha/ui/views/u;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/youbasha/ui/views/u;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/s;->h()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/views/s;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/whatsapp/yo/tf;

    invoke-direct {v1, p1}, Lcom/whatsapp/yo/tf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->n()F

    move-result v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->m()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2}, Lcom/whatsapp/youbasha/ui/views/s;->m()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    iput v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18201c48 -> :sswitch_4
        -0x181d1602 -> :sswitch_3
        0x141ceda2 -> :sswitch_2
        0x1be10451 -> :sswitch_1
        0x3070fa6f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public activate()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/t;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/youbasha/ui/views/t;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Lcom/whatsapp/youbasha/others;->pagerIndicator()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->k()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public deactivate()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/whatsapp/youbasha/ui/views/t;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/youbasha/ui/views/t;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final e(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->d()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "new_messages_indicator"

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/whatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    :cond_2
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCurrentStateColor()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->f()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    return v0
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    if-eqz p1, :cond_1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/youbasha/ui/views/s;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public setInitialState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Lcom/whatsapp/youbasha/others;->pagerIndicator()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/views/s;->k()I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {p1}, Lcom/whatsapp/youbasha/ui/views/s;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->k()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->f()I

    move-result v1

    invoke-static {p1, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->deactivate()V

    :goto_0
    return-void
.end method

.method public updateAllColors()V
    .locals 3

    invoke-static {}, Lcom/whatsapp/youbasha/others;->getTabInActiveColor()I

    move-result v0

    const-string v1, "pagetitle_sel_picker"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v1}, Lcom/whatsapp/youbasha/ui/views/s;->s(I)V

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1, v0}, Lcom/whatsapp/youbasha/ui/views/s;->t(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v0

    const-string v1, "tabadgeTextColor"

    invoke-static {}, Lcom/whatsapp/yo/yo;->circleColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v2, v0}, Lcom/whatsapp/youbasha/ui/views/s;->o(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, v1}, Lcom/whatsapp/youbasha/ui/views/s;->q(I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->getCurrentStateColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/views/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->e(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->activate()V

    :cond_0
    return-void
.end method

.method public updateBubbleDetails(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0, p2}, Lcom/whatsapp/youbasha/ui/views/s;->u(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {p2, p1}, Lcom/whatsapp/youbasha/ui/views/s;->z(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b:Z

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateMeasurements(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p1, v3

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->a:Lcom/whatsapp/youbasha/ui/views/s;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/s;->h()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->d:Lcom/whatsapp/yo/tf;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->h:F

    :cond_1
    return-void
.end method
