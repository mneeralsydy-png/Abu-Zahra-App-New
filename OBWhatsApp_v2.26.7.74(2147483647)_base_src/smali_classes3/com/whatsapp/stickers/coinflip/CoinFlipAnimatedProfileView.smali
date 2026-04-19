.class public final Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;
.super Lcom/whatsapp/stickers/StickerView;
.source ""

# interfaces
.implements LX/5iW;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:LX/0fH;

.field public A08:LX/4LW;

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/5fH;

.field public A0E:LX/1Ha;

.field public A0F:LX/1He;

.field public A0G:Ljava/lang/Object;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/4LW;->A03:LX/4LW;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, p0}, LX/3bJ;->A0B(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    move-result-object v0

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    invoke-static {v0, p0}, LX/3bJ;->A0C(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/4LW;->A03:LX/4LW;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, p0}, LX/3bJ;->A0B(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    move-result-object v0

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    invoke-static {v0, p0}, LX/3bJ;->A0C(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4LW;->A03:LX/4LW;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, p0}, LX/3bJ;->A0B(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    move-result-object v0

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    invoke-static {v0, p0}, LX/3bJ;->A0C(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, LX/4LW;->A04:LX/4LW;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->C7s(LX/4LW;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, LX/4LW;->A02:LX/4LW;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    goto :goto_0
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method public static synthetic getAvatarCoinflipSource$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 11

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A03:LX/4LW;

    if-eq v1, v0, :cond_4

    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    if-eqz v5, :cond_4

    iget v10, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x3

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_4
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public ADg()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5fH;

    if-eqz v0, :cond_0

    check-cast v0, LX/5Ey;

    iget-object v0, v0, LX/5Ey;->A00:LX/4gX;

    iput-object v1, v0, LX/4gX;->A03:LX/5iW;

    iput-object v1, v0, LX/4gX;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/4gX;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/4gX;->A02:LX/0Lk;

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5fH;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public AKZ(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public BAZ()V
    .locals 11

    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0H:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A03:LX/4LW;

    if-eq v4, v0, :cond_3

    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    const/4 v9, 0x1

    const/4 v3, 0x2

    if-eqz v5, :cond_2

    iget v10, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v9, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_2
    iput-boolean v9, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0H:Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public C7s(LX/4LW;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq v3, v0, :cond_6

    if-eq v3, v4, :cond_5

    if-ne v3, v2, :cond_7

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    if-eq v3, v4, :cond_4

    if-ne v3, v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5fH;

    if-eqz v0, :cond_2

    check-cast v0, LX/5Ey;

    iget-object v3, v0, LX/5Ey;->A00:LX/4gX;

    sget-object v0, LX/4LW;->A02:LX/4LW;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/4gX;->A02:LX/0Lk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, v1}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public getSide()LX/4LW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    sub-float v1, v2, v6

    sub-float v0, v4, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v6, v2

    div-float/2addr v6, v5

    sub-float v11, v4, v3

    iget v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    sub-float/2addr v11, v1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0F:LX/1He;

    if-eqz v0, :cond_0

    add-float/2addr v1, v3

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v6, v11, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    sub-float v2, v6, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v1, v4, v0

    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    sub-float/2addr v1, v0

    add-float v0, v6, v3

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A04:LX/4LW;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A02:LX/4LW;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    mul-float/2addr v3, v0

    sub-float v1, v6, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    add-float/2addr v6, v3

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v4, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    return-void
.end method

.method public setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    :cond_0
    return-void
.end method

.method public setAvatarAnimationListener(LX/Bp9;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    return-void
.end method

.method public setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    :cond_0
    return-void
.end method

.method public setAvatarSideRotationProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/00N;->A0A(Z)V

    const v0, 0x3e4ccccd

    mul-float/2addr p1, v0

    const v0, 0x3f8ccccd

    add-float/2addr p1, v0

    iput p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    goto :goto_0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, -0x5d6cf680

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setCoinFlipListener(LX/5fH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5fH;

    return-void
.end method

.method public final setDrawViewDelegate(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v1, "Use setProfileBitmap() or setAvatarBitmap() instead"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public setProfileBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    :cond_0
    return-void
.end method

.method public setProfileSideRotationProgress(F)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    sget-object v0, LX/4LW;->A04:LX/4LW;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4LW;->A02:LX/4LW;

    if-ne v2, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    return-void
.end method

.method public setProfileSize(LX/1Ha;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    return-void
.end method

.method public setProfileStatus(LX/1He;)V
    .locals 4

    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0F:LX/1He;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    invoke-static {v1, v0, v2}, LX/1Jq;->A00(Landroid/content/Context;LX/1Hb;LX/1Ha;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    iget-object v3, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1Ha;

    invoke-static {v0}, LX/1Jq;->A02(LX/1Ha;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Jr;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Jt;

    move-result-object v0

    iget v0, v0, LX/1Jt;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p1, LX/1He;->A00:LX/1Hc;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Kl;->A00(Landroid/content/Context;LX/07B;LX/1Hc;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setViewScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
