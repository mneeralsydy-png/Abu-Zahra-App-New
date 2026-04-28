.class public abstract LX/5oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/graphics/Bitmap;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static A04(II)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A06(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A09(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0A(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0B(LX/1HJ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/00j;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static A0E(Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static A0F(Ljava/util/List;I)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static A0G(Ljava/util/List;I)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public static A0H(Ljava/lang/ref/Reference;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0I(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0J(LX/00j;)Landroid/view/ViewGroup;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0K(LX/00j;)LX/06d;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06d;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0M(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static A0N(LX/00q;)LX/7PI;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7PI;

    return-object p0
.end method

.method public static A0O(LX/00q;)LX/1V9;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1V9;

    return-object p0
.end method

.method public static A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    return-object p0
.end method

.method public static A0Q(LX/00q;)LX/7Ca;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ca;

    return-object p0
.end method

.method public static A0R(LX/00q;)LX/7Jn;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Jn;

    return-object p0
.end method

.method public static A0S(LX/00j;)LX/5xQ;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xQ;

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)LX/7v1;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7v1;

    return-object p0
.end method

.method public static A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    return-object p0
.end method

.method public static A0V(LX/00q;)LX/1Em;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Em;

    return-object p0
.end method

.method public static A0W(LX/1Ix;)LX/0Fq;
    .locals 0

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object p0

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    return-object p0
.end method

.method public static A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    return-object p0
.end method

.method public static A0Y(LX/00j;)LX/07n;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07n;

    return-object p0
.end method

.method public static A0Z(LX/00q;)LX/0WY;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0WY;

    return-object p0
.end method

.method public static A0a(LX/00q;)LX/7Pt;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Pt;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/1ML;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ML;

    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;)LX/5pn;
    .locals 0

    check-cast p0, LX/8Cm;

    invoke-interface {p0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/util/Iterator;)LX/7Uu;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Uu;

    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)LX/7Uu;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Uu;

    return-object p0
.end method

.method public static A0f(Ljava/util/Iterator;)LX/7O4;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7O4;

    return-object p0
.end method

.method public static A0g(LX/00q;)LX/0W9;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0W9;

    return-object p0
.end method

.method public static A0h(LX/00q;)LX/1YR;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1YR;

    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)LX/7Pv;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Pv;

    return-object p0
.end method

.method public static A0j(LX/00q;)LX/7Qr;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qr;

    return-object p0
.end method

.method public static A0k(LX/00q;)LX/7OG;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7OG;

    return-object p0
.end method

.method public static A0l(LX/00q;)LX/72F;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/72F;

    return-object p0
.end method

.method public static A0m(LX/00q;)LX/0Kb;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Kb;

    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/util/Map;)LX/7gG;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7gG;

    return-object p0
.end method

.method public static A0o(Ljava/util/Iterator;)LX/8Cn;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Cn;

    return-object p0
.end method

.method public static A0p(Ljava/util/Iterator;)LX/7Qw;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qw;

    return-object p0
.end method

.method public static A0q(LX/00j;)LX/5xS;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xS;

    return-object p0
.end method

.method public static A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    return-object p0
.end method

.method public static A0s(LX/00j;)LX/6Vm;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Vm;

    return-object p0
.end method

.method public static A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object p0

    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    return-object p0
.end method

.method public static A0u(LX/00j;)LX/5xX;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xX;

    return-object p0
.end method

.method public static A0v(LX/00j;)LX/5xP;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xP;

    return-object p0
.end method

.method public static A0w(LX/14n;)LX/68u;
    .locals 0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68u;

    return-object p0
.end method

.method public static A0x(LX/14n;)LX/68t;
    .locals 0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68t;

    return-object p0
.end method

.method public static A0y(LX/159;)LX/6DP;
    .locals 0

    invoke-virtual {p0}, LX/159;->A0D()LX/14n;

    move-result-object p0

    check-cast p0, LX/6DP;

    return-object p0
.end method

.method public static A0z(LX/14n;)LX/68l;
    .locals 0

    invoke-virtual {p0}, LX/14n;->A0H()LX/159;

    move-result-object p0

    check-cast p0, LX/68l;

    return-object p0
.end method

.method public static A10(LX/00j;)LX/5xi;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xi;

    return-object p0
.end method

.method public static A11(LX/00q;)LX/1Cc;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Cc;

    return-object p0
.end method

.method public static A12(LX/00j;)LX/5wn;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5wn;

    return-object p0
.end method

.method public static A13(LX/00q;)LX/7Pq;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Pq;

    return-object p0
.end method

.method public static A14(LX/00j;)LX/5wm;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5wm;

    return-object p0
.end method

.method public static A15(LX/00q;)LX/7QG;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7QG;

    return-object p0
.end method

.method public static A16(LX/00q;)LX/6Ph;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ph;

    return-object p0
.end method

.method public static A17(LX/00j;)LX/5xq;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xq;

    return-object p0
.end method

.method public static A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object p0
.end method

.method public static A19(LX/00q;)LX/7Lv;
    .locals 0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Lv;

    return-object p0
.end method

.method public static A1A(Lcom/google/common/base/Optional;)LX/7QT;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7QT;

    return-object p0
.end method

.method public static A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    return-object p0
.end method

.method public static A1C(JJ)Ljava/lang/Long;
    .locals 0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A1D(JJ)Ljava/lang/Long;
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A1F(LX/8Cn;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object p0

    iget-object p0, p0, LX/1Kt;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1J(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A1K(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1L(FFLandroid/graphics/Paint;)V
    .locals 0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static A1M(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p2

    return-void
.end method

.method public static A1N(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A1O(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1P(LX/14y;LX/7gF;)V
    .locals 0

    invoke-virtual {p0}, LX/14y;->A09()[B

    move-result-object p0

    iput-object p0, p1, LX/7gF;->A0B:[B

    return-void
.end method

.method public static A1Q(LX/6LZ;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    aput-object p0, p3, p4

    return-void
.end method

.method public static A1S(LX/00I;)Z
    .locals 1

    const/16 v0, 0x2728

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/00I;)Z
    .locals 1

    const/16 v0, 0x3553

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(LX/00I;)Z
    .locals 1

    const/16 v0, 0x4497

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/00I;I)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1W(LX/1Kt;)Z
    .locals 0

    iget-object p0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {p0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1Y([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1Z([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    aput-object p0, p1, p3

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;
    .locals 1

    new-array v0, p2, [Landroid/animation/Animator;

    aput-object p0, v0, p3

    aput-object p1, v0, p4

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
