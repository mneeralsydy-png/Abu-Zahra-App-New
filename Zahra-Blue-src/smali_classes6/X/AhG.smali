.class public abstract LX/AhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    mul-int/2addr p0, p0

    int-to-float p0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p0, v1

    mul-int/2addr p1, p1

    int-to-float v0, p1

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/graphics/Paint;Landroid/text/style/DynamicDrawableSpan;I)F
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {p1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    int-to-float v0, p2

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    return v3
.end method

.method public static A02([FF)F
    .locals 2

    const/4 v0, 0x2

    aput p1, p0, v0

    const/4 v0, 0x3

    aput p1, p0, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    return v1
.end method

.method public static A03(FFFF)I
    .locals 7

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr p0, v6

    float-to-double v0, p1

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    float-to-double v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v6

    float-to-double v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A04(I)I
    .locals 1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static A05(Lcom/whatsapp/payments/common/ui/widget/CardInputText;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A03:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    return v0
.end method

.method public static A06(LX/D7I;LX/D7I;)I
    .locals 2

    invoke-virtual {p0}, LX/D7I;->getValue()I

    move-result v0

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1}, LX/D7I;->getValue()I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public static A07(J)J
    .locals 3

    const/16 v2, 0x21

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    const-wide v0, -0xae502812aa7333L

    mul-long/2addr p0, v0

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p0, v0

    ushr-long v0, p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static A08(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const/4 p0, 0x2

    new-array v1, p0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    add-float/2addr v2, p1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v2
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0A(Landroid/net/Uri$Builder;Ljava/net/URI;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iqb;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-static {v0, p2}, LX/Iqb;->A00(Landroid/content/ClipDescription;Ljava/util/List;)Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/util/Pair;LX/Iqb;)Landroid/util/Pair;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/ImM;

    invoke-direct {v2, p1}, LX/ImM;-><init>(LX/Iqb;)V

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v2, LX/ImM;->A00:LX/Jyu;

    invoke-interface {v0, v1}, LX/Jyu;->BzW(Landroid/content/ClipData;)V

    invoke-virtual {v2}, LX/ImM;->A00()LX/Iqb;

    move-result-object v3

    new-instance v2, LX/ImM;

    invoke-direct {v2, p1}, LX/ImM;-><init>(LX/Iqb;)V

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    iget-object v0, v2, LX/ImM;->A00:LX/Jyu;

    invoke-interface {v0, v1}, LX/Jyu;->BzW(Landroid/content/ClipData;)V

    invoke-virtual {v2}, LX/ImM;->A00()LX/Iqb;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p1, p2}, LX/0yB;->A0W(Z)V

    invoke-virtual {p1, p2}, LX/0yB;->A0Y(Z)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    invoke-virtual {p1}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/CL5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance p0, LX/CXR;

    invoke-direct {p0}, LX/CXR;-><init>()V

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CXR;->A00:Landroid/net/Uri;

    sget-object v0, LX/CTs;->A04:LX/CTs;

    iput-object v0, p0, LX/CXR;->A04:LX/CTs;

    invoke-virtual {p0}, LX/CXR;->A01()LX/CL5;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/BMs;LX/El3;I)LX/BMs;
    .locals 2

    invoke-virtual {p1, p2}, LX/El3;->A00(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/El3;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p1, LX/El3;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, LX/El3;->A01:Ljava/nio/ByteBuffer;

    iput v1, p0, LX/El3;->A00:I

    iput-object v0, p0, LX/El3;->A01:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;)LX/B5m;
    .locals 2

    check-cast p0, LX/55d;

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v1, -0x5e7ed354

    const-string v0, "XFBGenAIImagineResultGenericError"

    invoke-interface {p0, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B5m;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0H(LX/0MA;)LX/1db;
    .locals 5

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v3

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/5p7;

    invoke-direct {v1, v0, v2}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1db;

    invoke-direct {v0, p0, v1, v3, v4}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static A0I(LX/0SZ;[LX/0SX;)LX/0SZ;
    .locals 3

    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v0, "to"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, p1, v0

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, v1, p1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    return-object v0
.end method

.method public static A0J(I)Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    check-cast p0, LX/Dgz;

    if-eqz p0, :cond_0

    check-cast p0, LX/B5z;

    iget-object v3, p0, LX/55d;->A00:LX/5nx;

    const v0, -0x7b82a55d

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B5G;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v2, v0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/BkD;->A01:LX/BkD;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_0

    const v0, -0x7b82a55d

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/B5G;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public static A0O(LX/Dcy;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->B6D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/0SZ;LX/Iv7;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ACCOUNT_PENDING_LINKING"

    aput-object v0, v2, v3

    const-string v0, "ACTIVE"

    aput-object v0, v2, p2

    const/4 v1, 0x2

    const-string v0, "EXTERNALLY_DISABLED"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HARD_BLOCKED"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "INACTIVE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "INITED"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "INTEGRITY_BLOCKED"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PENDING"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "SOFT_BLOCKED"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, p2, [Ljava/lang/String;

    const-string v0, "display-state"

    aput-object v0, v1, v3

    invoke-virtual {p1, p0, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "130.0.6723.58"

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\(Linux; Android .*?; wv\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "; wv"

    const-string v0, "; "

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/00q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        var meta = document.createElement(\'meta\');\n        meta.setAttribute(\'name\', \'viewport\');\n        meta.setAttribute(\'content\', \'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no\');\n        meta.setAttribute(\'theme\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'layoutDirection\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'locale\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n        meta.setAttribute(\'timeZone\', \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "external_product_id"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prefetch"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webview_callback"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A0X(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;[I[IF)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p4, v1, v0}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-static {p1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static A0Y(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405ff

    const v0, 0x7f06056b

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, LX/1Io;->A0D(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method public static A0Z(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public static A0a(LX/12h;Ljava/lang/Class;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12h;->A0K(Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12h;->A0G:Z

    new-instance v0, LX/094;

    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/12h;->A03()V

    return-void
.end method

.method public static A0b(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/CgA;)V
    .locals 2

    iget v0, p1, LX/CgA;->A00:I

    const-string v1, "content_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/CgA;->A04:Ljava/lang/String;

    const-string v0, "direct_path"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CgA;->A05:Ljava/lang/String;

    const-string v0, "encrypted_hash"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CgA;->A06:Ljava/lang/String;

    const-string v0, "media_key"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/CgA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_key_timestamp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CgA;->A07:Ljava/lang/String;

    const-string v0, "plaintext_hash"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0c(LX/9gn;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AJh;

    invoke-direct {v0, p0, v1}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9gn;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x5

    new-instance v0, LX/Chm;

    invoke-direct {v0, p1, p0, v1}, LX/Chm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static A0d(Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A01:J

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "article_id"

    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "total_time_spent"

    iget-wide v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0e(Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    iget v0, p0, Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/Bgw;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {p0}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object p1

    iget-object p0, p1, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BSc;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/18m;->A0J(I)V

    :cond_0
    return-void
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x74

    aput-object p0, p4, v0

    const/16 v0, 0x75

    aput-object p1, p4, v0

    const/16 v0, 0x76

    aput-object p2, p4, v0

    const/16 v0, 0x77

    aput-object p3, p4, v0

    return-void
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x78

    aput-object p0, p4, v0

    const/16 v0, 0x79

    aput-object p1, p4, v0

    const/16 v0, 0x7a

    aput-object p2, p4, v0

    const/16 v0, 0x7b

    aput-object p3, p4, v0

    return-void
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7e

    aput-object p0, p4, v0

    const/16 v0, 0x7f

    aput-object p1, p4, v0

    const/16 v0, 0x80

    aput-object p2, p4, v0

    const/16 v0, 0x81

    aput-object p3, p4, v0

    return-void
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p0, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, p1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, p4

    return-void
.end method

.method public static A0k(Ljava/lang/Object;LX/H26;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    aput-object p0, p2, v0

    invoke-static {p1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object p0

    const/16 v0, 0x8

    aput-object p0, p2, v0

    invoke-static {p1}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object p0

    const/16 v0, 0x9

    aput-object p0, p2, v0

    return-void
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\b).*$"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p1, LX/Bk3;->A04:LX/Bk3;

    new-instance p0, LX/0GI;

    invoke-direct {p0, p2, p1}, LX/0GI;-><init>(Ljava/lang/String;LX/Bk3;)V

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0n([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-class v1, Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x6

    aput-object v1, p0, v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const/16 v0, 0x8

    aput-object v1, p0, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v1, p0, v0

    const-class v1, Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xa

    aput-object v1, p0, v0

    const/16 v0, 0xb

    aput-object p1, p0, v0

    const/16 v0, 0xc

    aput-object p1, p0, v0

    return-void
.end method

.method public static A0o(LX/Gaf;)Z
    .locals 3

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "price_1000"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "currency_code"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "image_id"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "scaled_image_url"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "quantity"

    invoke-virtual {p0, v0, v2}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sale_price_1000"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sale_start_date"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    const-string v0, "sale_end_date"

    invoke-virtual {p0, v0, v1}, LX/Gaf;->A01(Ljava/lang/String;Z)V

    return v1
.end method

.method public static A0p(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;)[I
    .locals 6

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0C:Ljava/lang/String;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0E:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A05:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A02:F

    const/4 v4, 0x4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A09:Landroid/graphics/Rect;

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0G:Z

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0F:LX/DXJ;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A04:F

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0H:Z

    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0I:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0L:[[I

    new-array v0, v4, [I

    return-object v0
.end method
