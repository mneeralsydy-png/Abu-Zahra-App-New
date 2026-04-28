.class public Lcom/whatsapp/status/api/ContactStatusThumbnail;
.super Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/6ub;->A00:[I

    invoke-static {p1, p2, v0}, LX/5oT;->A09(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->seenColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v1, 0x7f040247

    const v0, 0x7f060201

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4664

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060964

    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:I

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A07:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v9, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A09:Landroid/graphics/RectF;

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03:I

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    int-to-float v0, v1

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v7, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_4

    div-float v3, v7, v2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    add-float v10, v6, v0

    sub-float v11, v7, v3

    iget-object v13, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A06:I

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A05:I

    if-ge v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    goto :goto_2

    :cond_4
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public A04(III)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A05:I

    iput p3, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    iput p2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A05:I

    iput p3, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    iput p2, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A06:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final getSeenColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A01:I

    return v0
.end method

.method public final getUnseenColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    return v0
.end method

.method public final getUnseenColorCloseFriends()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:I

    return v0
.end method

.method public seen(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setSeenColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A00:I

    return-void
.end method

.method public final setUnseenColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    return-void
.end method

.method public final setUnseenColorCloseFriends(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04:I

    return-void
.end method

.method public unseen(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A02:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
