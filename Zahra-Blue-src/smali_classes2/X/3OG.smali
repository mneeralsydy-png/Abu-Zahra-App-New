.class public LX/3OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1dk;

.field public final A01:LX/0Ys;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/1IY;


# direct methods
.method public constructor <init>(LX/0Ys;LX/1dk;LX/07B;LX/07T;LX/00V;LX/1IY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OG;->A00:LX/1dk;

    iput-object p4, p0, LX/3OG;->A03:LX/07T;

    iput-object p3, p0, LX/3OG;->A02:LX/07B;

    iput-object p6, p0, LX/3OG;->A05:LX/1IY;

    iput-object p1, p0, LX/3OG;->A01:LX/0Ys;

    iput-object p5, p0, LX/3OG;->A04:LX/00V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v12, v7, LX/3OG;->A00:LX/1dk;

    iget-object v14, v12, LX/1dj;->A0G:LX/0IB;

    iget-object v9, v12, LX/1dj;->A0K:LX/0wo;

    iget-object v13, v12, LX/1dj;->A0A:Landroid/widget/TextView;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v12, LX/1dj;->A0E:LX/1I9;

    iget-object v6, v12, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v11, v12, LX/1dj;->A03:Landroid/view/View;

    iget-object v0, v7, LX/3OG;->A05:LX/1IY;

    invoke-virtual {v0, v14}, LX/1IY;->A03(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LX/1dk;->A0M()Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12}, LX/1dj;->A0F()Z

    move-result v2

    const-wide/16 v0, 0x320

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v2, "\u2022"

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v15, v2

    invoke-static {v13, v15}, LX/1an;->A02(Landroid/view/View;I)I

    move-result v15

    if-nez v10, :cond_6

    const/4 v2, 0x0

    :goto_0
    const v13, 0x7f0806d2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v10, v2

    iget-object v3, v12, LX/1dj;->A0V:LX/0M3;

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v3}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070e6f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v10, v2

    add-int/2addr v10, v15

    int-to-float v15, v10

    add-float/2addr v8, v15

    if-eqz v5, :cond_5

    invoke-static {v6, v4}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v3

    if-nez v11, :cond_4

    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    invoke-static {v6, v5}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v3, v2

    add-float/2addr v8, v3

    :goto_2
    iget-object v2, v7, LX/3OG;->A04:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    if-eqz v2, :cond_0

    neg-float v15, v8

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move v14, v12

    move/from16 v17, v13

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, LX/2PM;

    invoke-direct {v2, v9, v7, v12}, LX/2PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v9}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v2}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_3
    const/4 v9, 0x0

    :goto_4
    iget-object v3, v7, LX/3OG;->A04:LX/00V;

    invoke-static {v3}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    int-to-float v14, v10

    if-eqz v2, :cond_1

    neg-float v14, v8

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v12

    move v13, v11

    move/from16 v16, v12

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-eqz v9, :cond_2

    const-wide/16 v0, 0xfa0

    :cond_2
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/2PI;

    invoke-direct {v0, v6, v7, v5, v2}, LX/2PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v3}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v6, v4}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/16 :goto_1

    :cond_5
    move-object v5, v4

    goto/16 :goto_2

    :cond_6
    iget-object v2, v10, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v14}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_9

    move-object v5, v4

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v6, v4}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v8

    invoke-static {v6, v5}, LX/1ak;->A00(Landroid/widget/TextView;Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v8, v2

    iget-object v3, v7, LX/3OG;->A02:LX/07B;

    const/16 v2, 0x181c

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v7, LX/3OG;->A03:LX/07T;

    iget-object v2, v12, LX/1dj;->A0V:LX/0M3;

    invoke-static {v2, v3, v14}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v5, v4

    const/4 v10, 0x0

    const/4 v9, 0x1

    goto/16 :goto_4
.end method
