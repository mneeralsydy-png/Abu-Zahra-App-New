.class public abstract LX/AhF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)F
    .locals 0

    add-int/2addr p0, p1

    int-to-float p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x40c00000    # 6.0f

    add-float/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/view/View;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static A02()I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LX/Bir;->A02:LX/Bir;

    sget-object v0, LX/COx;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/Bir;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public static A03(I)I
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1
.end method

.method public static A04(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static A05(Landroid/view/ViewGroup;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public static A06(LX/00q;)I
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    iget-object p0, v0, LX/Ia8;->A00:LX/07B;

    const/16 v0, 0xefb

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A07(LX/Cru;LX/DZB;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A08(Ljava/lang/Number;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A09(I)Landroid/graphics/Paint;
    .locals 3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v2
.end method

.method public static A0A(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static A0B(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    return-object v2
.end method

.method public static A0D(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static A0E(Landroid/content/Context;I)Landroid/widget/RadioButton;
    .locals 2

    const v0, 0x7f150335

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/Ck2;->A00:LX/Ck2;

    invoke-virtual {v1, v0}, LX/3cw;->setViewCompositionStrategy(LX/Ddf;)V

    return-object v1
.end method

.method public static A0G()LX/DdD;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(J)LX/D9a;
    .locals 2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, LX/D9a;

    invoke-direct {v0, v1}, LX/D9a;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static A0I(LX/0VV;LX/0IB;LX/BgT;)LX/0IB;
    .locals 1

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p2, LX/BgT;->A03:LX/0IB;

    return-object v0
.end method

.method public static A0J(Landroid/content/res/Resources;I)Ljava/io/InputStreamReader;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object p0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0K(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(LX/Cru;LX/DZB;I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v2}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0N(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/Cg6;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const-string v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0R(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTENTS"

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(LX/5iU;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/BkU;->A01:LX/BkU;

    const v0, 0x368f3a

    invoke-interface {p0, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v0, -0x61d07545

    invoke-interface {p0, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/9fn;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/9fn;->A00()LX/9Pb;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9Pb;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static A0U(LX/00V;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0W(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0X(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0Y(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0Z(I)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static A0a(LX/CuA;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CuA;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webview_cancel_callback"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A0d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A0e(Landroid/content/res/ColorStateList;Landroid/graphics/Paint;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 3

    add-float/2addr p2, p3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, p3

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    sub-float/2addr v1, p3

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0g(Landroid/os/Parcel;LX/AlW;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, LX/AlW;->A01:I

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p1, LX/AlW;->A00:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p1, LX/AlW;->A02:Landroid/os/Parcelable;

    return-void
.end method

.method public static A0h(Landroid/os/Parcel;Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A0i(Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f0b19ce

    const v0, 0x7f120531

    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A0j(Landroid/view/MenuItem;)V
    .locals 1

    const v0, 0x7f0e0aa0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Button"

    invoke-static {p0, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0k(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void
.end method

.method public static A0l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public static A0n(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06016e

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A0o(LX/0M3;)V
    .locals 1

    const v0, 0x7f0b1bfd

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f080d52

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A0p(LX/0M3;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0, p1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0q(LX/12h;)V
    .locals 4

    const v3, 0x7f010029

    const v2, 0x7f01002e

    const v1, 0x7f010028

    const v0, 0x7f01002f

    invoke-virtual {p0, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    return-void
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public static A0s(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FII)V
    .locals 1

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr p3, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/AoE;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public static A0t(LX/DuA;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "previous_image_id"

    invoke-static {p0, p1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A0u(LX/Crc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/Cpq;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Cpq;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/Cpq;->A0U:LX/DVA;

    check-cast v0, LX/Ak4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/Cpq;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static A0w(LX/CZl;LX/CZl;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/CZl;->A07(LX/CZl;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/CZl;->A05()LX/H3L;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/CZl;->A09(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public static A0x(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mOngoingBgCancellableFlows:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->mFlowMetadata:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A0y(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/CVD;->A01:LX/CC9;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/CC9;->A00(ILcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9Jb;->A00:LX/9oq;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9cg;

    invoke-direct {v0, p1, v1}, LX/9cg;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    return-void
.end method

.method public static A11(Lcom/whatsapp/wabloks/base/BkFragment;LX/Cez;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/whatsapp/wabloks/base/BkFragment;->A2Q(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2O(LX/Cez;)V

    invoke-static {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A03(Lcom/whatsapp/wabloks/base/BkFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object p1

    const-string p0, "qpl_params"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28

    aput-object p0, p4, v0

    const/16 v0, 0x29

    aput-object p1, p4, v0

    const/16 v0, 0x2a

    aput-object p2, p4, v0

    const/16 v0, 0x2b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x30

    aput-object p0, p4, v0

    const/16 v0, 0x31

    aput-object p1, p4, v0

    const/16 v0, 0x32

    aput-object p2, p4, v0

    const/16 v0, 0x33

    aput-object p3, p4, v0

    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x34

    aput-object p0, p4, v0

    const/16 v0, 0x35

    aput-object p1, p4, v0

    const/16 v0, 0x36

    aput-object p2, p4, v0

    const/16 v0, 0x37

    aput-object p3, p4, v0

    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x38

    aput-object p0, p4, v0

    const/16 v0, 0x39

    aput-object p1, p4, v0

    const/16 v0, 0x3a

    aput-object p2, p4, v0

    const/16 v0, 0x3b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c

    aput-object p0, p4, v0

    const/16 v0, 0x3d

    aput-object p1, p4, v0

    const/16 v0, 0x3e

    aput-object p2, p4, v0

    const/16 v0, 0x3f

    aput-object p3, p4, v0

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x40

    aput-object p0, p4, v0

    const/16 v0, 0x41

    aput-object p1, p4, v0

    const/16 v0, 0x42

    aput-object p2, p4, v0

    const/16 v0, 0x43

    aput-object p3, p4, v0

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x44

    aput-object p0, p4, v0

    const/16 v0, 0x45

    aput-object p1, p4, v0

    const/16 v0, 0x46

    aput-object p2, p4, v0

    const/16 v0, 0x47

    aput-object p3, p4, v0

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x48

    aput-object p0, p4, v0

    const/16 v0, 0x49

    aput-object p1, p4, v0

    const/16 v0, 0x4a

    aput-object p2, p4, v0

    const/16 v0, 0x4b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4d

    aput-object p0, p4, v0

    const/16 v0, 0x4e

    aput-object p1, p4, v0

    const/16 v0, 0x4f

    aput-object p2, p4, v0

    const/16 v0, 0x50

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x51

    aput-object p0, p4, v0

    const/16 v0, 0x52

    aput-object p1, p4, v0

    const/16 v0, 0x53

    aput-object p2, p4, v0

    const/16 v0, 0x54

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x55

    aput-object p0, p4, v0

    const/16 v0, 0x56

    aput-object p1, p4, v0

    const/16 v0, 0x57

    aput-object p2, p4, v0

    const/16 v0, 0x58

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x59

    aput-object p0, p4, v0

    const/16 v0, 0x5a

    aput-object p1, p4, v0

    const/16 v0, 0x5b

    aput-object p2, p4, v0

    const/16 v0, 0x5c

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5d

    aput-object p0, p4, v0

    const/16 v0, 0x5e

    aput-object p1, p4, v0

    const/16 v0, 0x5f

    aput-object p2, p4, v0

    const/16 v0, 0x60

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x61

    aput-object p0, p4, v0

    const/16 v0, 0x62

    aput-object p1, p4, v0

    const/16 v0, 0x63

    aput-object p2, p4, v0

    const/16 v0, 0x64

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x66

    aput-object p0, p4, v0

    const/16 v0, 0x67

    aput-object p1, p4, v0

    const/16 v0, 0x68

    aput-object p2, p4, v0

    const/16 v0, 0x69

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6a

    aput-object p0, p4, v0

    const/16 v0, 0x6b

    aput-object p1, p4, v0

    const/16 v0, 0x6c

    aput-object p2, p4, v0

    const/16 v0, 0x6d

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x70

    aput-object p0, p4, v0

    const/16 v0, 0x71

    aput-object p1, p4, v0

    const/16 v0, 0x72

    aput-object p2, p4, v0

    const/16 v0, 0x73

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1L(LX/H26;LX/H26;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    return-void
.end method

.method public static A1M(LX/H26;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p1, v0

    return-void
.end method

.method public static A1N([FFF)V
    .locals 1

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x4

    aput p2, p0, v0

    const/4 v0, 0x5

    aput p2, p0, v0

    return-void
.end method

.method public static A1O([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const/4 v0, 0x5

    aput-object v1, p0, v0

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1P([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 v0, 0x3

    aput-object p1, p0, v0

    return-void
.end method

.method public static A1Q()Z
    .locals 2

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v1

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1R(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static A1T(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static A1U(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1V(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1W(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4b83

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5411

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5758

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/00I;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5944

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/D7z;)Z
    .locals 0

    iget-object p0, p0, LX/D7z;->A0G:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ief;

    invoke-virtual {p0}, LX/Ief;->A01()Z

    move-result p0

    return p0
.end method

.method public static A1b(F)[F
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method
