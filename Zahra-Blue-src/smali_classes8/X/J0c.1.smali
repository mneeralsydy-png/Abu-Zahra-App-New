.class public LX/J0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Iq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Iq1;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/J0c;->A01:I

    const/16 v0, 0x11

    iput v0, p0, LX/J0c;->A00:I

    iput-object p2, p0, LX/J0c;->A02:LX/Iq1;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0C:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/J0c;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/J0c;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/J0c;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/J0c;->A00:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    iget v2, p0, LX/J0c;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (*)  could not find id "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionScene"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/Iq1;I)V
    .locals 6

    iget v2, p0, LX/J0c;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnClick could not find id "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionScene"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget v5, p2, LX/Iq1;->A03:I

    iget v4, p2, LX/Iq1;->A02:I

    if-ne v5, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget v3, p0, LX/J0c;->A00:I

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq p3, v5, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-eq p3, v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    or-int/2addr v2, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    if-eq p3, v5, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    or-int/2addr v1, v2

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eq p3, v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    or-int/2addr v1, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_c

    if-ne p3, v4, :cond_c

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v6, p0, LX/J0c;->A02:LX/Iq1;

    iget-object v2, v6, LX/Iq1;->A0H:LX/Isg;

    iget-object v4, v2, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-boolean v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0h:Z

    if-eqz v0, :cond_0

    iget v0, v6, LX/Iq1;->A03:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-ne v0, v1, :cond_1

    iget v0, v6, LX/Iq1;->A02:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0U(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Iq1;

    invoke-direct {v1, v6, v2}, LX/Iq1;-><init>(LX/Iq1;LX/Isg;)V

    iput v0, v1, LX/Iq1;->A03:I

    iget v0, v6, LX/Iq1;->A02:I

    iput v0, v1, LX/Iq1;->A02:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    goto :goto_2

    :cond_2
    iget-object v2, v2, LX/Isg;->A08:LX/Iq1;

    iget v7, p0, LX/J0c;->A00:I

    and-int/lit8 v10, v7, 0x1

    const/4 v9, 0x0

    if-nez v10, :cond_3

    and-int/lit16 v0, v7, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v8, v7, 0x10

    if-nez v8, :cond_5

    and-int/lit16 v0, v7, 0x1000

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    if-eq v2, v6, :cond_7

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    :cond_7
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D:I

    if-eq v1, v0, :cond_8

    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    const/4 v9, 0x1

    const/4 v5, 0x0

    :cond_8
    :goto_0
    if-eq v6, v2, :cond_9

    iget v3, v6, LX/Iq1;->A02:I

    iget v2, v6, LX/Iq1;->A03:I

    const/4 v1, -0x1

    iget v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B:I

    if-ne v2, v1, :cond_b

    if-eq v0, v3, :cond_0

    :cond_9
    :goto_1
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return-void

    :cond_a
    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_c
    move v9, v1

    goto :goto_0

    :cond_d
    if-eqz v9, :cond_e

    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_e

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_e
    if-eqz v5, :cond_0

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    const/4 v0, 0x0

    goto :goto_4
.end method
