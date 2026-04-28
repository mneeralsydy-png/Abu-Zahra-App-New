.class public final LX/1EP;
.super LX/1EO;
.source ""


# instance fields
.field public A00:LX/Ija;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1BI;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1EO;-><init>(LX/1BI;)V

    iput-boolean p2, p0, LX/1EP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/Ija;
    .locals 8

    iget-boolean v0, p0, LX/1EP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1EP;->A00:LX/Ija;

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1EO;->A00:LX/1BI;

    iget-object v7, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/1BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v4, p0, LX/1EP;->A02:Z

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_10

    if-eqz v1, :cond_f

    if-eqz v0, :cond_12

    iget v5, v0, LX/15E;->A04:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v6, 0x7f0b2ef0

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    iput-object v4, p0, LX/1EP;->A00:LX/Ija;

    iput-boolean v3, p0, LX/1EP;->A01:Z

    return-object v4

    :cond_4
    invoke-virtual {v7, v5, v1}, Landroidx/fragment/app/Fragment;->A1P(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Ija;

    invoke-direct {v2, v0}, LX/Ija;-><init>(Landroid/view/animation/Animation;)V

    :goto_3
    move-object v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1I(Z)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LX/Ija;

    invoke-direct {v2, v0}, LX/Ija;-><init>(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    if-eqz v2, :cond_3

    const/16 v0, 0x1001

    if-eq v2, v0, :cond_d

    const/16 v0, 0x2002

    if-eq v2, v0, :cond_c

    const/16 v0, 0x2005

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1003

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1004

    if-eq v2, v0, :cond_8

    const/4 v5, -0x1

    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_8
    const v0, 0x10100b9

    if-eqz v1, :cond_b

    const v0, 0x10100b8

    goto :goto_5

    :cond_9
    const v5, 0x7f020006

    if-eqz v1, :cond_7

    const v5, 0x7f020005

    goto :goto_4

    :cond_a
    const v0, 0x10100bb

    if-eqz v1, :cond_b

    const v0, 0x10100ba

    :cond_b
    :goto_5
    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const v0, 0x1030001

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_c
    const v5, 0x7f020004

    if-eqz v1, :cond_7

    const v5, 0x7f020003

    goto :goto_4

    :cond_d
    const v5, 0x7f020008

    if-eqz v1, :cond_7

    const v5, 0x7f020007

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Ija;

    invoke-direct {v2, v0}, LX/Ija;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Ija;

    invoke-direct {v2, v0}, LX/Ija;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v1, :cond_14

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, LX/Ija;

    invoke-direct {v4, v0}, LX/Ija;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_12

    iget v5, v0, LX/15E;->A05:I

    goto/16 :goto_1

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v0, :cond_12

    iget v5, v0, LX/15E;->A01:I

    goto/16 :goto_1

    :cond_11
    if-eqz v0, :cond_12

    iget v5, v0, LX/15E;->A02:I

    goto/16 :goto_1

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    iget v2, v0, LX/15E;->A03:I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_14
    throw v0
.end method
