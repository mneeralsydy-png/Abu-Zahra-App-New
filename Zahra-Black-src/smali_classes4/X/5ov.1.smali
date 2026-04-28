.class public abstract LX/5ov;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/5p4;->A00:Z

    sput-boolean v0, LX/5ov;->A00:Z

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/5ov;->A04(Landroid/view/View;Ljava/util/Collection;)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v3, v0

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible_shared_elements"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ov;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static A02(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    const-class v2, LX/10r;

    :try_start_0
    const-string v0, "sRunningTransitions"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/012;

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/012;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException "

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V
    .locals 4

    const-class v0, LX/0M3;

    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M3;

    const/16 v0, 0x4b0f

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x38b

    if-eqz v0, :cond_0

    invoke-static {v2, p1, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    const v0, 0x7f01004c

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, p3, p6}, LX/5ov;->A05(Landroid/content/Context;LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "animation_bundle"

    invoke-static {v2, p2}, LX/5ov;->A00(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2, v2, p4, p5}, LX/6WS;->A07(Landroid/content/Intent;Landroid/view/View;LX/0M3;LX/3bc;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x44aa

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v2, p1, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2, p1, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A04(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    invoke-static {p0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ov;->A04(Landroid/view/View;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/07B;I)Z
    .locals 5

    invoke-static {p1}, LX/7MM;->A02(LX/07B;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_1

    const/16 v1, 0x40ef

    invoke-virtual {p1, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, LX/00I;->A0K(I)I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/16 v0, 0x447f

    invoke-static {p1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v4

    :cond_3
    return v4
.end method


# virtual methods
.method public A09()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/6WR;

    iget-object v1, v0, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/6WR;

    iget-object v4, v5, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2T(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iget v0, v5, LX/6WR;->A03:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    iput v0, v5, LX/6WR;->A02:I

    iput v0, v5, LX/6WR;->A04:I

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v5, LX/6WR;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v5, LX/6WR;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v5, LX/6WR;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v5, LX/6WR;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/7R0;

    invoke-direct {v0, v5, v1}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v5, LX/6WR;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/5oX;->A18(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A0B(Landroid/os/Bundle;LX/892;)V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/6WR;

    iget-object v2, v5, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v3, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "width"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/6WR;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/7Wk;

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LX/7Wk;-><init>(LX/6N5;LX/892;LX/6WR;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
