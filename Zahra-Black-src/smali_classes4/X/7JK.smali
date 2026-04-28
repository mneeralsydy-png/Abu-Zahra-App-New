.class public final LX/7JK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J

.field public static final A09:J


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/05f;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;

.field public final A06:Landroid/graphics/drawable/BitmapDrawable;

.field public final A07:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/7JK;->A08:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7JK;->A09:J

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/07B;LX/07U;LX/05f;LX/07C;LX/0NI;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    invoke-static {v1, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    const/4 v0, 0x3

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/7JK;->A05:LX/0NI;

    iput-object v2, v4, LX/7JK;->A04:LX/07C;

    move-object/from16 v1, p1

    iput-object v1, v4, LX/7JK;->A02:Landroid/widget/ImageView;

    iput-object v3, v4, LX/7JK;->A07:LX/07U;

    iput-object v0, v4, LX/7JK;->A03:LX/05f;

    invoke-static {v6}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/7JK;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x4434

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0804ba

    if-eqz v1, :cond_0

    const v0, 0x7f080b7d

    :cond_0
    invoke-static {v2, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v9, v4, LX/7JK;->A06:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080598

    invoke-static {v2, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v0, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/1Ps;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    :cond_1
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    const v2, 0x3e99999a

    const/4 v11, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    const-wide/16 v2, 0x1f4

    const-wide/16 v0, 0x320

    const/high16 v12, 0x3f800000    # 1.0f

    new-array v8, v5, [F

    invoke-static {v8, v12, v11, v6}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x3

    new-instance v0, LX/Cbm;

    invoke-direct {v0, v9, v10, v4, v13}, LX/Cbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v14, Landroid/animation/TimeInterpolator;

    sget-wide v2, LX/7JK;->A09:J

    const-wide/16 v0, 0x15e

    const/high16 v15, 0x3f800000    # 1.0f

    new-array v12, v5, [F

    invoke-static {v12, v15, v11, v6}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v15, 0x0

    cmp-long v11, v2, v15

    if-lez v11, :cond_2

    invoke-virtual {v12, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/Cbm;

    invoke-direct {v0, v10, v9, v4, v13}, LX/Cbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v4, LX/7JK;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v8, v12, v5, v7, v6}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :cond_3
    invoke-static {v9}, LX/1Ps;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oW;->A0C(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/7JK;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v3, p0, LX/7JK;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/7JK;->A06:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, p0, LX/7JK;->A03:LX/05f;

    iget-object v6, v4, LX/05f;->A19:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "text_to_voice_animation_timestamp"

    invoke-static {v0, v5}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-wide v1, LX/7JK;->A08:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "text_to_voice_animation_play_times_key"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, LX/05f;->A0p(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/7W9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
