.class public LX/6gc;
.super LX/5vt;
.source ""

# interfaces
.implements LX/86A;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/05V;

.field public final A0G:LX/2s2;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5vt;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0E:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A09:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0C:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0D:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A08:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0B:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0A:LX/00j;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0I:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0H:LX/00j;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    iput v0, p0, LX/6gc;->A00:I

    const/16 v0, 0x42b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s2;

    iput-object v0, p0, LX/6gc;->A0G:LX/2s2;

    const/16 v0, 0x4338

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A0F:LX/05V;

    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, LX/6gc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/6gc;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr p2, v0

    int-to-float v1, p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v4

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final getAudioBgPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBottomOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDetailsLevel$annotations()V
    .locals 0

    return-void
.end method

.method private final getGifMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getKeptMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getMediaSizeCalculator()LX/2tv;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tv;

    return-object v0
.end method

.method private final getPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getStarredMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getStickerPackMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0C:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getTopOverlayBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0D:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoMark()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/6gc;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, LX/5vt;->A06(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/6gc;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, p0, v7}, LX/5vt;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5vt;->A08:LX/8C6;

    instance-of v0, v1, LX/7jM;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6gc;->A04:Z

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.media.GalleryMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7jM;

    iget-object v3, v1, LX/7jM;->A01:LX/77o;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/5vt;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    invoke-direct {p0}, LX/6gc;->getMediaSizeCalculator()LX/2tv;

    move-result-object v1

    iget-object v0, v3, LX/77o;->A01:LX/5pn;

    iget-wide v4, v0, LX/5pn;->A0F:J

    invoke-virtual {v3}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tv;->A00(LX/2tv;LX/1J1;)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {v2, v4, v5}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const v5, 0x3eaaaaab

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v4, 0x3faaaaab

    mul-float/2addr v1, v4

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/6gc;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fw score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/77o;->A00:LX/1J1;

    iget v0, v0, LX/1J1;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/6gc;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6gc;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/6gc;->A05:Z

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v7

    iget-boolean v0, p0, LX/6gc;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6gc;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, LX/6gc;->A03(Landroid/graphics/Canvas;I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, LX/6gc;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6gc;->A0B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v8

    iget-object v0, p0, LX/6gc;->A0A:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/6gc;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v1}, LX/6gc;->A03(Landroid/graphics/Canvas;I)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, LX/6gc;->A06:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/6gc;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-direct {p0, p1, v0}, LX/6gc;->A03(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/6gc;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/5vt;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/5oW;->A0j(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v4}, LX/5vt;->A02(LX/5vt;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/graphics/Rect;

    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v1, v7, 0x2

    add-int/2addr v0, v1

    int-to-float v3, v0

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v1, v2, v3}, LX/5vt;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v9

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v10

    invoke-direct {p0}, LX/6gc;->getAudioBgPaint()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, LX/6gc;->A04:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6gc;->A0D:LX/00j;

    invoke-static {v5}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-static {v5}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/6gc;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6gc;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6gc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/6gc;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A02:Ljava/lang/Long;

    const/4 v3, 0x0

    iput-object v3, p0, LX/6gc;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/6gc;->A04:Z

    iput-boolean v1, p0, LX/6gc;->A06:Z

    iput-boolean v1, p0, LX/6gc;->A05:Z

    iput-object v3, p0, LX/6gc;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/6gc;->A00:I

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iget-object v4, p0, LX/5vt;->A08:LX/8C6;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/8C6;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    if-ne v1, v6, :cond_8

    invoke-interface {v4}, LX/8C6;->AXP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6gc;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/6gc;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6gc;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v4, p0, LX/5vt;->A08:LX/8C6;

    instance-of v0, v4, LX/7jM;

    if-eqz v0, :cond_6

    check-cast v4, LX/7jM;

    if-eqz v4, :cond_6

    iget v1, p0, LX/6gc;->A00:I

    if-eq v1, v6, :cond_2

    iget-object v0, v4, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/6gc;->A04:Z

    :cond_1
    if-eq v1, v5, :cond_6

    :cond_2
    iget-object v1, v4, LX/7jM;->A01:LX/77o;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/77o;->A00:LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    iput-boolean v0, p0, LX/6gc;->A06:Z

    invoke-virtual {v1}, LX/77o;->A00()LX/1MM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1J1;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/6gc;->A05:Z

    :cond_4
    iget-object v0, v4, LX/7jM;->A02:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/6gc;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/8C6;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v3, p0, LX/6gc;->A03:Ljava/lang/String;

    :cond_6
    invoke-super {p0, p1}, LX/5vt;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    iget-object v0, p0, LX/6gc;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/6gc;->A0C:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/6gc;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setDetailsLevel(I)V
    .locals 0

    iput p1, p0, LX/6gc;->A00:I

    return-void
.end method

.method public setMediaItem(LX/8C6;)V
    .locals 3

    invoke-super {p0, p1}, LX/5vt;->setMediaItem(LX/8C6;)V

    iget-object v2, p0, LX/5vt;->A08:LX/8C6;

    instance-of v0, v2, LX/7jM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/7jM;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7jM;->A01:LX/77o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/77o;->A00:LX/1J1;

    :cond_0
    invoke-static {v1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setShowForwardScore(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6gc;->A07:Z

    return-void
.end method
