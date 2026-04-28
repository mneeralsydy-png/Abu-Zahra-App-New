.class public abstract LX/AhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static A01(LX/Cru;F)F
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0, p1}, LX/Cru;->A05(IF)F

    move-result v0

    return v0
.end method

.method public static A02(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A03(FF)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static A04(FF)I
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, LX/5px;->A01(F)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 0

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A06(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A07(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A09(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0A(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0B(F)J
    .locals 1

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(I)J
    .locals 1

    int-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    aput p3, p2, p4

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(IIII)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0I(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static A0K(Landroid/view/View;)LX/Alw;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/Alw;

    return-object p0
.end method

.method public static A0L(LX/18U;I)LX/1Yk;
    .locals 1

    new-instance v0, LX/1Yk;

    invoke-direct {v0, p0, p1}, LX/1Yk;-><init>(LX/18U;I)V

    return-object v0
.end method

.method public static A0M(Ljava/util/Deque;)LX/C7T;
    .locals 0

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/C7T;

    return-object p0
.end method

.method public static A0N(LX/DdP;)LX/DdP;
    .locals 1

    const/16 v0, 0x1e

    invoke-interface {p0, v0}, LX/DdP;->setNetworkTimeoutSeconds(I)LX/DdP;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()LX/05V;
    .locals 1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0P()LX/05V;
    .locals 1

    const/16 v0, 0x815

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()LX/05V;
    .locals 1

    const/16 v0, 0x1237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0R()LX/05V;
    .locals 1

    const v0, 0x141a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0S()LX/05V;
    .locals 1

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/CUv;LX/DY6;)LX/CUv;
    .locals 1

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0U(Ljava/util/List;I)LX/CVM;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CVM;

    return-object p0
.end method

.method public static A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object p0
.end method

.method public static A0W()Lcom/google/common/base/Optional;
    .locals 1

    const/16 v0, 0x166

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/Cru;)LX/Cru;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(LX/Cru;)LX/Cru;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/Cru;)LX/Cru;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/Cru;)LX/Cru;
    .locals 1

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/Cru;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cru;

    return-object p0
.end method

.method public static A0c(Ljava/util/List;I)LX/Cru;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cru;

    return-object p0
.end method

.method public static A0d(LX/0MW;)LX/CY3;
    .locals 0

    invoke-interface {p0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CY3;

    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/CXr;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CXr;

    return-object p0
.end method

.method public static A0f(LX/00j;)LX/Ch1;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ch1;

    return-object p0
.end method

.method public static A0g(LX/00j;)LX/CUr;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CUr;

    return-object p0
.end method

.method public static A0h(LX/00q;)LX/CaY;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CaY;

    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)LX/CID;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CID;

    return-object p0
.end method

.method public static A0j(Ljava/util/Iterator;)LX/Ch6;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ch6;

    return-object p0
.end method

.method public static A0k(LX/00j;)LX/CgC;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CgC;

    return-object p0
.end method

.method public static A0l(LX/00j;)LX/CgK;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CgK;

    return-object p0
.end method

.method public static A0m(I)LX/Iue;
    .locals 1

    new-array p0, p0, [LX/Iue;

    new-instance v0, LX/Iue;

    invoke-direct {v0, p0}, LX/Iue;-><init>([LX/Iue;)V

    return-object v0
.end method

.method public static A0n(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0q(LX/CXL;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/CXL;->A00(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0u(LX/5iU;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;LX/Gu7;LX/Gwo;LX/GyC;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p3, p0, p1, p2, p4}, LX/GyC;->AHw(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;
    .locals 0

    aput-object p1, p3, p4

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A11(Ljava/util/List;I)Ljava/util/Map;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A12(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A13(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;I)LX/DIK;
    .locals 1

    new-instance v0, LX/DIK;

    invoke-direct {v0, p0, p1}, LX/DIK;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A15(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;I)LX/H26;
    .locals 0

    aput-object p0, p2, p3

    invoke-static {p1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object p0

    return-object p0
.end method

.method public static A16(I)LX/Gik;
    .locals 1

    new-instance v0, LX/Gik;

    invoke-direct {v0, p0}, LX/Gik;-><init>(I)V

    return-object v0
.end method

.method public static A17(Ljava/lang/String;LX/H25;I)LX/Gaf;
    .locals 1

    new-instance v0, LX/Gaf;

    invoke-direct {v0, p0, p1, p2}, LX/Gaf;-><init>(Ljava/lang/String;LX/H25;I)V

    return-object v0
.end method

.method public static A18()V
    .locals 1

    const-string v0, "presenter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A19()V
    .locals 1

    const-string v0, "waFlowsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A1A(Landroid/content/Context;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public static A1D(Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static A1E(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p1, LX/CPv;->A00:I

    iput-object p0, p1, LX/CPv;->A01:LX/3eQ;

    iput-object p2, p1, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A1F(LX/3eQ;LX/CPv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p0, p1, LX/CPv;->A01:LX/3eQ;

    iput p3, p1, LX/CPv;->A00:I

    iput-object p2, p1, LX/CPv;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A1G(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/CZG;[FFII)V
    .locals 1

    aput p2, p1, p3

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, LX/CZG;->A00:I

    return-void
.end method

.method public static A1J(LX/0wO;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0wO;->onStateChange([I)Z

    return-void
.end method

.method public static A1K(LX/0wo;I)V
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public static A1M(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, LX/CNo;->A00()[Ljava/lang/Object;

    move-result-object v0

    aput-object p0, v0, p1

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V
    .locals 1

    aget-object v0, p2, p3

    invoke-interface {p1, p0, v0}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R([FFF)V
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    return-void
.end method

.method public static A1S([Ljava/lang/Object;FI)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1T([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    aput-object p3, p0, p1

    const-string v0, "#elementValue"

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1U([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public static A1V()Z
    .locals 1

    sget-object v0, LX/CWO;->A00:LX/Dcd;

    invoke-interface {v0}, LX/Dcd;->B8E()Z

    move-result v0

    return v0
.end method

.method public static A1W()Z
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v0}, LX/Dcd;->B8E()Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/00I;)Z
    .locals 1

    const/16 v0, 0x5a76

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, p3

    return-object v0
.end method

.method public static A1b(I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-array v1, p0, [Ljava/lang/String;

    const-string v0, "#elementValue"

    aput-object v0, v1, v2

    return-object v1
.end method
