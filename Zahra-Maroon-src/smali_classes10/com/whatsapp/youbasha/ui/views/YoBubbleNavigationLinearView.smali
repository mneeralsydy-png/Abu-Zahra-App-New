.class public Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;
.super Landroid/widget/LinearLayout;
.source "XFMFile"

# interfaces
.implements Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setBadgeText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    if-nez v0, :cond_1

    const-string v0, "b_groups"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iget-boolean v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v4}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->isActive()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iput v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3, v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->setInitialState(Z)V

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    div-int/2addr v2, v1

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->updateMeasurements(I)V

    goto :goto_7

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->setBadgeValue(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_c
    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->updateAllColors()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06e8\u06d7\u06e8\u06e2\u06d8\u06e7\u06e7\u06e8\u06ec\u06da\u06eb\u06da\u06eb\u06e6\u06d8\u06da\u06d6\u06e8\u06d8"

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x285

    const v6, -0x704ae97a

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06eb\u06e7\u06e6\u06dc\u06d8\u06dc\u06e4\u06e0\u06e1\u06e4\u06e2\u06d9\u06e6"

    goto :goto_0

    :sswitch_1
    const v3, -0x354a987f    # -5944256.5f

    const-string v0, "\u06d7\u06df\u06e4\u06da\u06df\u06e6\u06da\u06e1\u06d8\u06d6\u06e2\u06eb\u06e7\u06e7\u06e6\u06d8\u06e0\u06d6\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06eb\u06e2\u06d7\u06df\u06e5\u06eb\u06d7\u06e4\u06df\u06da\u06db\u06ec\u06dc\u06d8\u06e0\u06e5\u06e7\u06d8\u06eb\u06e5\u06d8\u06eb\u06d6\u06d6\u06d8\u06d6\u06d8\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e5\u06da\u06e0\u06e2\u06e8\u06e5\u06df\u06d8\u06d8\u06ec\u06e8\u06e8\u06e6\u06e1\u06e7\u06d8\u06e6\u06d9\u06da"

    goto :goto_1

    :sswitch_3
    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06dc\u06e7\u06eb\u06e1\u06d9\u06da\u06d8\u06df\u06e7\u06df\u06d6\u06e1\u06d7\u06e4\u06e4\u06dc\u06d7\u06e8\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06d7\u06ec\u06dc\u06e8\u06dc\u06d8\u06e5\u06e5\u06e6\u06e7\u06d8\u06eb\u06d6\u06ec\u06dc\u06d8\u06df\u06dc\u06d7\u06da\u06ec\u06e4\u06e8\u06e0\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v0, "vec_ic_community_tab"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v0, "\u06ec\u06e1\u06e0\u06da\u06d7\u06e1\u06dc\u06d7\u06d6\u06d8\u06e2\u06dc\u06d8\u06df\u06ec\u06e0\u06d7\u06e0\u06dc\u06d8\u06ec\u06e2\u06e4\u06db\u06e7\u06e1"

    move-object v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "community"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06db\u06df\u06d6\u06e6\u06e4\u06d9\u06e4\u06e7\u06da\u06d8\u06eb\u06d6\u06ec\u06d6\u06e5\u06d8\u06e4\u06d7\u06d6\u06d9\u06d8\u06e4\u06e1\u06e4\u06ec\u06e6\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_7
    sget v1, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    const-string v0, "\u06e8\u06e4\u06dc\u06e1\u06d6\u06e1\u06d8\u06d6\u06e8\u06d8\u06db\u06e2\u06da\u06e4\u06db\u06ec\u06db\u06d8\u06e4\u06da\u06d6\u06d6\u06d8\u06e2\u06e0\u06df"

    goto :goto_0

    :sswitch_8
    const v3, 0x3f23a8ca

    const-string v0, "\u06e2\u06e4\u06e4\u06e5\u06d7\u06d6\u06e4\u06eb\u06e5\u06e0\u06e4\u06d6\u06e0\u06e0\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06eb\u06e2\u06d7\u06e4\u06d9\u06e0\u06df\u06df\u06d6\u06d7\u06d8\u06e2\u06dc\u06e6\u06d7\u06e0\u06e1\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06d8\u06d6\u06dc\u06d8\u06eb\u06e6\u06e4\u06e0\u06e5\u06db\u06d6\u06e4\u06e2\u06e8\u06d8\u06da"

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "\u06dc\u06e1\u06ec\u06ec\u06df\u06d8\u06d9\u06d6\u06d6\u06eb\u06e4\u06e5\u06d8\u06db\u06e2\u06d9\u06dc\u06e0\u06dc\u06d8\u06db\u06e0\u06e6"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e5\u06e0\u06da\u06db\u06e6\u06e1\u06d8\u06e7\u06e2\u06d8\u06e6\u06e8\u06d8\u06e7\u06e2\u06e8\u06e4\u06e6\u06e8\u06e4\u06da\u06da\u06d7\u06e6\u06eb"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->updateBubbleDetails(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e7\u06df\u06e2\u06ec\u06e8\u06da\u06e5\u06dc\u06e1\u06e2\u06da\u06e6\u06e1\u06e7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    const-string v0, "\u06d7\u06e4\u06d6\u06d9\u06e5\u06e6\u06d8\u06d8\u06eb\u06dc\u06dc\u06d8\u06e1\u06e2\u06d8\u06e8\u06d8\u06e4\u06d9\u06e8\u06e2\u06e8\u06d6\u06d9\u06eb\u06e1\u06e5\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06e5\u06d9\u06dc\u06d8\u06eb\u06db\u06e7\u06da\u06e8\u06d7\u06d7\u06df\u06e1\u06eb\u06eb\u06d9\u06d9\u06db\u06dc\u06d8\u06e1\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e7\u06d8\u06e0\u06e6\u06db\u06ec\u06db\u06da\u06d9\u06df\u06eb\u06dc\u06d8\u06db\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06e5\u06d9\u06dc\u06d8\u06eb\u06db\u06e7\u06da\u06e8\u06d7\u06d7\u06df\u06e1\u06eb\u06eb\u06d9\u06d9\u06db\u06dc\u06d8\u06e1\u06e4\u06e4"

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a817e75 -> :sswitch_5
        -0x4bd263cd -> :sswitch_10
        -0x351f7e95 -> :sswitch_0
        -0x299e9821 -> :sswitch_d
        -0x102a22c -> :sswitch_11
        0x1603d25 -> :sswitch_e
        0x1d95dbb -> :sswitch_8
        0x3d6b874 -> :sswitch_6
        0x2a817c29 -> :sswitch_1
        0x3c35174e -> :sswitch_7
        0x56243c88 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2e8be43d -> :sswitch_4
        -0x267811ae -> :sswitch_2
        0x2974912f -> :sswitch_10
        0x429c1d0a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x542baf71 -> :sswitch_b
        -0x421a7289 -> :sswitch_f
        -0x3eb3f6fd -> :sswitch_a
        0x5745dffc -> :sswitch_9
    .end sparse-switch
.end method

.method public static dV2(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "vec_ic_community_tab"

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "community"

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->updateBubbleDetails(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->b:Z

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/views/r;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/views/r;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public getCurrentActiveItemPosition()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_9

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->toggle()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "b_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    const-class v3, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->changeWAViewPager(I)V

    :goto_2
    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    sget v0, Lcom/whatsapp/youbasha/ui/views/IBottomNavigation;->TAB_COMMUNITY:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    sget-boolean v0, Lcom/whatsapp/yo/yo;->isCommunityEnabled:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    const/16 v1, 0x8

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-static {p0}, Lcom/whatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "current_item"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    const-string v0, "load_prev_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->d:Z

    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "current_item"

    iget v2, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "load_prev_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setBadgeValue(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/whatsapp/yo/m1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/yo/m1;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentActiveItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    return-void

    :cond_0
    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public updateIconsColors()V
    .locals 2

    new-instance v0, Lcom/whatsapp/youbasha/ui/views/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/youbasha/ui/views/r;-><init>(Lcom/whatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
