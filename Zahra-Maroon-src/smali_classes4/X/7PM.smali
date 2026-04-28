.class public final LX/7PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/8Bo;

.field public A08:LX/5t1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:F

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/widget/ImageView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/1K1;

.field public final A0X:LX/07B;

.field public final A0Y:LX/00V;

.field public final A0Z:LX/895;

.field public final A0a:LX/0wo;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/00j;

.field public final A0d:Z

.field public final A0e:F

.field public final A0f:F

.field public final A0g:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f080551

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f08062c

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f08062b

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7PM;->A0h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/895;LX/0wo;FIZ)V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p8

    move-object/from16 v3, p9

    invoke-static {v6, v3, p2, p3, v2}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    invoke-static {p4, p5, v5, v1}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7PM;->A0a:LX/0wo;

    iput-object v6, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    iput-object v3, p0, LX/7PM;->A0R:Landroid/widget/TextView;

    iput-object p2, p0, LX/7PM;->A0L:Landroid/view/View;

    iput-object p3, p0, LX/7PM;->A0K:Landroid/view/View;

    iput-object p4, p0, LX/7PM;->A0P:Landroid/view/View;

    iput-object p5, p0, LX/7PM;->A0N:Landroid/view/View;

    iput-object v5, p0, LX/7PM;->A0M:Landroid/view/View;

    iput-object v1, p0, LX/7PM;->A0O:Landroid/view/View;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7PM;->A0d:Z

    move/from16 v0, p12

    iput v0, p0, LX/7PM;->A0e:F

    move-object/from16 v0, p10

    iput-object v0, p0, LX/7PM;->A0Z:LX/895;

    iput-object p1, p0, LX/7PM;->A0I:Landroid/app/Activity;

    move/from16 v1, p13

    iput v1, p0, LX/7PM;->A0H:I

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0V:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0S:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v8

    iput-object v8, p0, LX/7PM;->A0X:LX/07B;

    const/16 v0, 0xcf1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0T:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    iput-object v5, p0, LX/7PM;->A0Y:LX/00V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0g:LX/06w;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0U:LX/05V;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0c:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/7PM;->A0J:Landroid/os/Handler;

    const/16 v7, 0x1c

    new-instance v0, LX/7xC;

    invoke-direct {v0, p0, v7}, LX/7xC;-><init>(LX/7PM;I)V

    iput-object v0, p0, LX/7PM;->A0b:Ljava/lang/Runnable;

    const/16 v0, 0x3356

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7PM;->A0c:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v9, 0x0

    const/16 v0, 0x20

    :goto_0
    int-to-float v1, v0

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    invoke-static {v5}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v8

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v5}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    :cond_1
    invoke-static {v3, v7, v1, v8}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060347

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/116;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v9, :cond_4

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v7

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x3def6666

    :goto_2
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/7PM;->A0F:F

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, LX/7PM;->A0G:F

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7Wh;

    invoke-direct {v0, p0, v1}, LX/7Wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v5}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const v0, 0x7f0803f2

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/7PM;->A0f:F

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v5

    iput-object v5, p0, LX/7PM;->A0W:LX/1K1;

    const-wide v3, 0x407b800000000000L    # 440.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    new-instance v0, LX/1K3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/1K3;->A01:D

    iput-wide v1, v0, LX/1K3;->A00:D

    iput-object v0, v5, LX/1K1;->A03:LX/1K3;

    const v0, 0x7f08078e

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, LX/7PM;->A0X:LX/07B;

    const/16 v0, 0x3697

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7PM;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7PM;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7PM;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v5, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const v1, 0x4188b852

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x58

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/7PM;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wh;

    sget-object v3, LX/7PM;->A0h:Ljava/util/List;

    iget-object v2, p0, LX/7PM;->A0I:Landroid/app/Activity;

    new-instance v1, LX/7dQ;

    invoke-direct {v1, p0}, LX/7dQ;-><init>(LX/7PM;)V

    const-string v0, "RecordingLockController:PreloadBitmaps"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/1Wh;->A0B(Landroid/content/Context;LX/3Zu;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A00(LX/7PM;)V
    .locals 2

    iget-object v1, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7Wm;

    invoke-direct {v0, p0}, LX/7Wm;-><init>(LX/7PM;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7PM;->A01(LX/7PM;)V

    return-void
.end method

.method public static final A01(LX/7PM;)V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/7PM;->A0D:Z

    if-eqz v0, :cond_7

    iget-wide v2, v5, LX/7PM;->A02:J

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/7PM;->A0D:Z

    iget-object v7, v5, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget v1, v5, LX/7PM;->A0F:F

    iget-object v6, v5, LX/7PM;->A0Y:LX/00V;

    invoke-static {v6}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v5, LX/7PM;->A0G:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    iget-object v7, v5, LX/7PM;->A0W:LX/1K1;

    iget-object v1, v7, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/63r;

    invoke-direct {v0, v5, v4}, LX/63r;-><init>(LX/7PM;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v0, v1}, LX/1K1;->A03(D)V

    iget-object v0, v5, LX/7PM;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7PM;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7PM;->A0K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7PM;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7PM;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v7

    const/16 v1, 0x18

    new-instance v0, LX/7xC;

    invoke-direct {v0, v5, v1}, LX/7xC;-><init>(LX/7PM;I)V

    invoke-virtual {v7, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v7, v5, LX/7PM;->A0O:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    int-to-float v10, v1

    const/4 v9, 0x1

    const/4 v12, 0x0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move v13, v9

    move v15, v9

    move/from16 p0, v12

    move v11, v9

    move v14, v12

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v4, v5, LX/7PM;->A09:Z

    iput-wide v2, v5, LX/7PM;->A02:J

    iget-boolean v0, v5, LX/7PM;->A0d:Z

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/7PM;->A0c:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, v5, LX/7PM;->A08:LX/5t1;

    if-nez v0, :cond_6

    iget-object v8, v5, LX/7PM;->A0I:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v12, v5, LX/7PM;->A0H:I

    iget-object v9, v5, LX/7PM;->A06:Landroid/graphics/Bitmap;

    if-nez v9, :cond_2

    const v0, 0x7f08062c

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_2
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v10, v5, LX/7PM;->A05:Landroid/graphics/Bitmap;

    if-nez v10, :cond_3

    const v0, 0x7f08062b

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v11, v5, LX/7PM;->A04:Landroid/graphics/Bitmap;

    if-nez v11, :cond_4

    const v0, 0x7f080551

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_4
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v7, LX/5t1;

    invoke-direct/range {v7 .. v12}, LX/5t1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v5, LX/7PM;->A08:LX/5t1;

    const/4 v0, -0x2

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/16 v0, 0x53

    if-eqz v1, :cond_5

    const/16 v0, 0x55

    :cond_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/7PM;->A08:LX/5t1;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iput-boolean v4, v5, LX/7PM;->A0B:Z

    iput-boolean v4, v5, LX/7PM;->A0A:Z

    iget-object v1, v5, LX/7PM;->A0J:Landroid/os/Handler;

    iget-object v0, v5, LX/7PM;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-boolean v0, v5, LX/7PM;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v3, v5, LX/7PM;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7PM;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7PM;->A0A:Z

    iget-object v0, v5, LX/7PM;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/5rS;

    invoke-direct {v0, v5, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v12, v5, LX/7PM;->A08:LX/5t1;

    const/16 v8, 0x8

    if-eqz v12, :cond_8

    iget-object v0, v5, LX/7PM;->A0a:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_a

    const/16 v0, 0x19

    new-instance v11, LX/7xC;

    invoke-direct {v11, v5, v0}, LX/7xC;-><init>(LX/7PM;I)V

    invoke-static {v12}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v12, LX/5t1;->A06:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v6, 0xfa

    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v9}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    const/16 v0, 0x26

    invoke-static {v9, v12, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v12, LX/5t1;->A0N:I

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v4

    iget v0, v12, LX/5t1;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/5oW;->A0o(Landroid/animation/Animator;)V

    const/16 v0, 0x27

    invoke-static {v2, v12, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v11, v12, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v2, v10, v4, v3}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_0
    iget-object v0, v5, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/7PM;->A04()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v5, LX/7PM;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/7PM;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    iget v1, p0, LX/7PM;->A0F:F

    iget-object v0, p0, LX/7PM;->A0Y:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bo;->BdZ()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/7PM;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x1a

    new-instance v0, LX/7xC;

    invoke-direct {v0, p0, v1}, LX/7xC;-><init>(LX/7PM;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/7PM;->A0P:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Landroid/view/MotionEvent;IZ)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/7PM;->A0A:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v0, v6, LX/7PM;->A01:F

    sub-float/2addr v10, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v0, v6, LX/7PM;->A00:F

    sub-float/2addr v13, v0

    iget-boolean v0, v6, LX/7PM;->A0B:Z

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/7PM;->A0f:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/7PM;->A09:Z

    iget-object v7, v6, LX/7PM;->A08:LX/5t1;

    iget-boolean v4, v6, LX/7PM;->A0d:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v8, p3

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/7PM;->A0f:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v0, v10, v2

    if-gez v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iput-boolean v9, v6, LX/7PM;->A0B:Z

    if-eqz v9, :cond_10

    if-eqz v7, :cond_11

    iget-boolean v0, v7, LX/5t1;->A0A:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/7PM;->A0J:Landroid/os/Handler;

    iget-object v0, v6, LX/7PM;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v1}, LX/5t1;->A02(LX/5t1;Ljava/lang/Runnable;J)V

    :cond_3
    iget v0, v6, LX/7PM;->A0f:F

    add-float/2addr v10, v0

    iget v1, v7, LX/5t1;->A08:I

    iget v0, v7, LX/5t1;->A06:I

    sub-int/2addr v1, v0

    int-to-float v11, v1

    cmpl-float v0, v10, v2

    if-ltz v0, :cond_f

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v1}, LX/5t1;->setPercentageLocked(F)V

    iget-object v9, v6, LX/7PM;->A0Q:Landroid/widget/ImageView;

    iget v0, v6, LX/7PM;->A0G:F

    add-float/2addr v10, v0

    sub-float/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, LX/7PM;->A0W:LX/1K1;

    iget-object v0, v0, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sub-float v0, v3, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3e19999a

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bo;->BSt()V

    :cond_4
    cmpl-float v0, v1, v3

    if-ltz v0, :cond_5

    iget-object v0, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8}, LX/8Bo;->BVP(Z)V

    :cond_5
    :goto_1
    iget-boolean v0, v6, LX/7PM;->A09:Z

    if-eqz v0, :cond_12

    move/from16 v0, p2

    int-to-float v1, v0

    iget v0, v6, LX/7PM;->A0e:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v0, 0x3f266666

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c

    iget-object v14, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v14, :cond_6

    const/4 v15, 0x0

    move/from16 v20, v5

    move-object/from16 v16, v15

    move/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v5

    invoke-interface/range {v14 .. v20}, LX/8Bo;->BiW(LX/6l9;Ljava/lang/String;ZZZZ)V

    :cond_6
    :goto_2
    iget-object v0, v6, LX/7PM;->A0Z:LX/895;

    invoke-interface {v0}, LX/895;->B0t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v6, LX/7PM;->A02:J

    const-wide/16 v8, 0xa0

    add-long/2addr v0, v8

    iget-object v8, v6, LX/7PM;->A0V:LX/05V;

    invoke-static {v8}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-gez v8, :cond_9

    iget-object v8, v6, LX/7PM;->A0Y:LX/00V;

    invoke-static {v8}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    invoke-static {v8}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_a

    cmpl-float v0, v13, v2

    if-gez v0, :cond_b

    iget v0, v6, LX/7PM;->A0f:F

    add-float/2addr v13, v0

    :goto_3
    iget-object v0, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_7

    invoke-interface {v0, v13, v1}, LX/8Bo;->Bn8(FZ)V

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v0, v7, LX/5t1;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7, v4}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v1

    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3f933333

    mul-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7, v4}, LX/5oT;->A03(Landroid/view/View;F)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v3, v6, LX/7PM;->A0Q:Landroid/widget/ImageView;

    iget v1, v6, LX/7PM;->A0F:F

    invoke-static {v8}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v13

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    new-instance v11, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v17, v2

    move v14, v12

    move v15, v13

    move/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v6, LX/7PM;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    return-void

    :cond_a
    cmpg-float v0, v13, v2

    if-lez v0, :cond_b

    iget v0, v6, LX/7PM;->A0f:F

    sub-float/2addr v13, v0

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    const v0, 0x3dcccccd

    cmpl-float v0, v9, v0

    if-lez v0, :cond_e

    iget-object v1, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v1, :cond_d

    mul-float/2addr v10, v9

    const v0, 0x3f8ccccd

    sub-float/2addr v0, v10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, LX/8Bo;->Bgf(F)V

    :cond_d
    iget-object v0, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Bo;->BSt()V

    goto/16 :goto_2

    :cond_e
    iget-object v0, v6, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/8Bo;->Bgf(F)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f59999a

    mul-float/2addr v0, v11

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7, v2}, LX/5t1;->setPercentageLocked(F)V

    :cond_11
    iget-object v1, v6, LX/7PM;->A0Q:Landroid/widget/ImageView;

    iget v0, v6, LX/7PM;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, LX/7PM;->A03()V

    return-void
.end method

.method public final A06(Z)V
    .locals 9

    iget-boolean v0, p0, LX/7PM;->A0d:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PM;->A08:LX/5t1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5t1;->A03()V

    :cond_0
    iget-object v0, p0, LX/7PM;->A0a:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7PM;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, p0, LX/7PM;->A0W:LX/1K1;

    iget-object v7, v8, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/6Xu;

    invoke-direct {v0, p0, v1}, LX/6Xu;-><init>(LX/7PM;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v3}, LX/1K1;->A03(D)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/7PM;->A0O:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-virtual {v8, v2, v3}, LX/1K1;->A03(D)V

    iget-object v1, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/7PM;->A07:LX/8Bo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bo;->BgP()V

    goto :goto_0
.end method

.method public final A07(LX/6l9;Ljava/lang/String;ZZZ)Z
    .locals 11

    iget-boolean v0, p0, LX/7PM;->A0A:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7PM;->A0B:Z

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7PM;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/7PM;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v9, LX/5rO;

    move-object v10, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    invoke-direct/range {v9 .. v14}, LX/5rO;-><init>(LX/6l9;LX/7PM;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return v8

    :cond_1
    iget-object v2, p0, LX/7PM;->A07:LX/8Bo;

    if-eqz v2, :cond_2

    move/from16 v7, p5

    invoke-interface/range {v2 .. v8}, LX/8Bo;->BiW(LX/6l9;Ljava/lang/String;ZZZZ)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
