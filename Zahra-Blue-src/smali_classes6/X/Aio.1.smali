.class public LX/Aio;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0L:LX/DXT;

.field public static final A0M:LX/DXT;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/C2q;

.field public A06:LX/DXT;

.field public A07:LX/DXT;

.field public A08:LX/Am1;

.field public A09:LX/AnV;

.field public A0A:Ljava/lang/Float;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/Dc1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Clz;

    invoke-direct {v0, v1}, LX/Clz;-><init>(I)V

    sput-object v0, LX/Aio;->A0L:LX/DXT;

    const/4 v1, 0x2

    new-instance v0, LX/Clz;

    invoke-direct {v0, v1}, LX/Clz;-><init>(I)V

    sput-object v0, LX/Aio;->A0M:LX/DXT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Bii;Z)V
    .locals 7

    const v0, 0x7f150117

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/Cm7;

    invoke-direct {v0, p0}, LX/Cm7;-><init>(LX/Aio;)V

    iput-object v0, p0, LX/Aio;->A0K:LX/Dc1;

    sget-object v0, LX/Aio;->A0M:LX/DXT;

    iput-object v0, p0, LX/Aio;->A07:LX/DXT;

    const/4 v3, 0x1

    new-instance v0, LX/Clz;

    invoke-direct {v0, v3}, LX/Clz;-><init>(I)V

    iput-object v0, p0, LX/Aio;->A06:LX/DXT;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Aio;->A0F:Z

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Aio;->A0J:Landroid/os/Handler;

    iput-boolean v3, p0, LX/Aio;->A0D:Z

    iput-boolean v3, p0, LX/Aio;->A0C:Z

    iput-boolean v3, p0, LX/Aio;->A0B:Z

    iput-boolean v3, p0, LX/Aio;->A0H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Aio;->A01:F

    iput v0, p0, LX/Aio;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/Aio;->A0A:Ljava/lang/Float;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/Aio;->A02:I

    iput-boolean v2, p0, LX/Aio;->A0G:Z

    iput-boolean v2, p0, LX/Aio;->A0E:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/Aio;->A03:Landroid/content/Context;

    new-instance v0, LX/Am1;

    invoke-direct {v0, v1}, LX/Am1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Aio;->A08:LX/Am1;

    iget-object v1, p0, LX/Aio;->A0K:LX/Dc1;

    iget-object v0, v0, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/Aio;->A08:LX/Am1;

    const/4 v0, -0x1

    iput v0, v6, LX/Am1;->A00:I

    const/4 v0, 0x3

    new-array v5, v0, [LX/DXT;

    sget-object v4, LX/Aio;->A0L:LX/DXT;

    aput-object v4, v5, v2

    iget-object v0, p0, LX/Aio;->A07:LX/DXT;

    aput-object v0, v5, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/Aio;->A06:LX/DXT;

    aput-object v0, v5, v1

    invoke-virtual {v6, v5, v3}, LX/Am1;->A03([LX/DXT;Z)V

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    iget-object v1, v0, LX/Am1;->A0K:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/Aio;->A08:LX/Am1;

    new-instance v0, LX/BzF;

    invoke-direct {v0, p0}, LX/BzF;-><init>(LX/Aio;)V

    iput-object v0, v1, LX/Am1;->A02:LX/BzF;

    iget-object v0, v1, LX/Am1;->A06:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A08()V

    iget-object v0, p0, LX/Aio;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/Aio;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/Aio;->A03:Landroid/content/Context;

    new-instance v0, LX/AnV;

    invoke-direct {v0, v1}, LX/AnV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Aio;->A09:LX/AnV;

    invoke-virtual {v0, v3}, LX/AnV;->setAutomaticStatusBarInsets(Z)V

    iget-object v1, p0, LX/Aio;->A09:LX/AnV;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, v0}, LX/AnV;->setAutomaticNavigationBarInsets(Z)V

    iget-object v0, p0, LX/Aio;->A09:LX/AnV;

    iget-object v0, v0, LX/AnV;->A09:LX/C14;

    new-instance v1, LX/D0y;

    invoke-direct {v1, p0, v2}, LX/D0y;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C14;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Aio;->A09:LX/AnV;

    invoke-virtual {v0, p2}, LX/AnV;->setKeyboardMode(LX/Bii;)V

    iget-object v1, p0, LX/Aio;->A09:LX/AnV;

    iget-object v0, p0, LX/Aio;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/Aio;->A09:LX/AnV;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    invoke-static {v0, p0, v2}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Aio;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v4, p0, LX/Aio;->A08:LX/Am1;

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Aio;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Aio;->A02()V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aio;->A0F:Z

    iget-object v1, v4, LX/Am1;->A0K:Ljava/util/Set;

    sget-object v3, LX/Aio;->A0L:LX/DXT;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/Aio;->A0B:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iget v0, p0, LX/Aio;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, p0, LX/Aio;->A01:F

    iget v0, p0, LX/Aio;->A00:F

    invoke-static {p0, v0}, LX/Aio;->A01(LX/Aio;F)V

    :cond_4
    iget-object v0, v4, LX/Am1;->A06:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A08()V

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/Am1;->A02(LX/DXT;IZ)V

    invoke-virtual {v4, v2}, LX/Am1;->setInteractable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    return-void
.end method

.method public static A01(LX/Aio;F)V
    .locals 4

    iget-object v0, p0, LX/Aio;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v2, p0, LX/Aio;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget v0, p0, LX/Aio;->A01:F

    mul-float/2addr p1, v0

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AhE;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 8

    iget-object v7, p0, LX/Aio;->A05:LX/C2q;

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    iget-object v5, v7, LX/C2q;->A01:LX/Cm8;

    sget-object v0, LX/Dde;->A00:LX/Cwt;

    iget-object v1, v5, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v1}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->APg()Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    sget-object v4, LX/Cwt;->A00:LX/00j;

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "DEFAULT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eq p1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v2, :cond_3

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    :cond_1
    :goto_0
    iput v0, v5, LX/Cm8;->A00:I

    :cond_2
    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/C2q;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/Cm8;->A0A(Landroid/content/Context;)V

    iput v2, v5, LX/Cm8;->A00:I

    invoke-static {v4}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :cond_7
    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Aio;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LX/Aio;->A0J:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Aio;->A00(LX/Aio;)V

    return-void

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/DB4;

    invoke-direct {v0, p0, v1}, LX/DB4;-><init>(LX/Aio;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/Aio;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Aio;->A03(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/Aio;->A0C:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/Aio;->A0D:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    invoke-static {v1, v0, p1}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/Aio;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/Aio;->A0I:Landroid/view/View;

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aio;->A0F:Z

    iget-object v0, p0, LX/Aio;->A08:LX/Am1;

    iget-object v2, v0, LX/Am1;->A0K:Ljava/util/Set;

    sget-object v1, LX/Aio;->A0L:LX/DXT;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/Aio;->A08:LX/Am1;

    iget-object v0, v3, LX/Am1;->A06:LX/Caj;

    invoke-virtual {v0}, LX/Caj;->A08()V

    const/4 v2, -0x1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Am1;->A0C:Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LX/Aio;->A03:Landroid/content/Context;

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/Aio;->A06:LX/DXT;

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v0, p0, LX/Aio;->A0G:Z

    invoke-virtual {v3, v1, v2, v0}, LX/Am1;->A02(LX/DXT;IZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Aio;->A07:LX/DXT;

    goto :goto_0
.end method
