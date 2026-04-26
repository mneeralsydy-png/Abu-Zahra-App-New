.class public abstract LX/AhE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IFF)F
    .locals 0

    if-eqz p0, :cond_0

    mul-float/2addr p1, p2

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static A01(Landroid/animation/ValueAnimator;)F
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static A03(Landroid/graphics/RectF;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/Number;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A05(Ljava/util/AbstractList;I)F
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A06([FI)F
    .locals 0

    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A07(Landroid/animation/ValueAnimator;)I
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I
    .locals 2

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method

.method public static A0B(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0D(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A0E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A0F(Ljava/lang/Enum;)I
    .locals 1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/COx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Bir;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public static A0G(Ljava/util/AbstractList;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0H(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0I(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LX/0Nz;->A02()LX/0Nz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0Nz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1
.end method

.method public static A0L(Ljava/lang/String;I)Landroid/os/Looper;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/widget/AdapterView;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "captioning"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method

.method public static A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    new-instance v1, LX/3WA;

    invoke-direct {v1, p0, p4}, LX/3WA;-><init>(LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, p1, p2, v1, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    return-object v0
.end method

.method public static A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;
    .locals 3

    new-instance v2, LX/Ays;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0S(LX/5nx;I)LX/5nx;
    .locals 0

    invoke-interface {p0, p1}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0T(LX/5nx;I)LX/5nx;
    .locals 0

    invoke-interface {p0, p1}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0U(Ljava/lang/Object;)LX/5nx;
    .locals 2

    check-cast p0, LX/55d;

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v1, 0xd0240e8

    const-string v0, "XFBGenAIImagineResultSuccess"

    invoke-interface {p0, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/util/List;I)LX/CU9;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/CU9;

    return-object p1
.end method

.method public static A0W(LX/CXL;I)LX/Cru;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Cru;

    return-object p1
.end method

.method public static A0X(LX/CxC;)LX/CXu;
    .locals 1

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object p0

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/CvV;->A07:LX/CXu;

    return-object v0
.end method

.method public static A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;
    .locals 6

    const/4 v5, 0x1

    sget-object v2, LX/CxZ;->A08:LX/DZD;

    new-instance v0, LX/CxZ;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-direct/range {v0 .. v8}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/AsV;
    .locals 0

    check-cast p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    iget-object p0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AsV;

    return-object p0
.end method

.method public static A0a(LX/1i3;)LX/0ec;
    .locals 0

    invoke-virtual {p0}, LX/1i3;->getBotGating()LX/00q;

    move-result-object p0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ec;

    return-object p0
.end method

.method public static A0b()LX/0eH;
    .locals 1

    const/16 v0, 0x1234

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    return-object v0
.end method

.method public static A0c()LX/CV6;
    .locals 1

    const v0, 0x1417c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    return-object v0
.end method

.method public static A0d(LX/00q;Ljava/lang/String;)LX/Ch6;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CaY;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Al;

    invoke-virtual {p0, p1}, LX/4Al;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object p0

    return-object p0
.end method

.method public static A0f()LX/Iue;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/Iue;

    new-instance v0, LX/Iue;

    invoke-direct {v0, v1}, LX/Iue;-><init>([LX/Iue;)V

    return-object v0
.end method

.method public static A0g(LX/05V;Ljava/lang/String;)LX/CUu;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CTH;

    invoke-virtual {p0, p1}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object p0

    return-object p0
.end method

.method public static A0h()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0i(LX/Dcy;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object p0

    invoke-interface {p0}, LX/Dd9;->ABY()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0j([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Number;J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string p0, "getEvents"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0p(LX/CXL;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0r(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Al;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, LX/4Al;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4iz;->A02:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0s(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0t(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z()V
    .locals 1

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CWO;->A00()V

    :cond_0
    return-void
.end method

.method public static A10(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-static {p0, p3, p4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A12(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A13(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A14(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static A15(Landroid/os/Parcel;LX/Cfg;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0, p2}, LX/Cfg;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A16(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public static A17(Landroid/os/Parcel;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static A19(Landroid/view/View;LX/CZX;)V
    .locals 1

    iget-object v0, p1, LX/CZX;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {p0, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/BMZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void
.end method

.method public static A1C(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static A1D(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V
    .locals 1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, LX/4uc;->A02(LX/5ix;LX/5jW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static A1F(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A1G(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(LX/Cru;Ljava/lang/StringBuilder;)V
    .locals 0

    iget p0, p0, LX/Cru;->A05:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/CWO;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/Dcd;)V
    .locals 0

    invoke-interface {p0}, LX/Dcd;->B8E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_0
    return-void
.end method

.method public static A1J(LX/5qF;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    return-void
.end method

.method public static A1K(LX/4v4;LX/Dbc;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Dbc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/Bh0;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    invoke-virtual {p0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/Bh0;->A5D(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;LX/0h8;)V
    .locals 1

    invoke-interface {p1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BaF;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1S(Ljava/util/AbstractCollection;LX/CR3;LX/CUP;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/CR3;->A00(LX/CUP;)LX/CZV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, LX/GaH;->A01:LX/GaH;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 v0, 0x3

    aput-object p1, p0, v0

    return-void
.end method

.method public static A1V()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/GpW;)Z
    .locals 0

    invoke-interface {p0}, LX/GpW;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1X(LX/00q;)Z
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Pq;

    invoke-virtual {p0}, LX/0Pq;->A0P()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)Z
    .locals 1

    iget-object p0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static A1b()[LX/H26;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/H26;

    const/4 v1, 0x0

    sget-object v0, LX/GaH;->A01:LX/GaH;

    aput-object v0, v2, v1

    return-object v2
.end method
