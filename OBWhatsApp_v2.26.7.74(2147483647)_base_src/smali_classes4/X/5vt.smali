.class public LX/5vt;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/8C6;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Long;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/05V;

.field public final A0Q:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0P:LX/05V;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5vt;->A0A:Z

    iput-boolean v1, p0, LX/5vt;->A0E:Z

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0N:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0K:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0M:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0L:Landroid/graphics/Paint;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0O:Ljava/util/Map;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/83c;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0Q:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809dd

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/5vt;->A01:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ce7

    invoke-static {v0, v1}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/5vt;->A00:F

    invoke-static {v4, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/5vt;->A05:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/5vt;->A04:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/5vt;->A03:F

    const v0, 0x7f0608fe

    iget-object v1, p0, LX/5vt;->A0K:Landroid/graphics/Paint;

    invoke-static {v4, v1, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/5vt;->A0L:Landroid/graphics/Paint;

    const v1, 0x7f040a29

    const v0, 0x7f060922

    invoke-static {v4, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/5vt;->A0M:Landroid/graphics/Paint;

    const v1, 0x7f040a4b

    const v0, 0x7f0609a6

    invoke-static {v4, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {}, LX/1KR;->A01()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iput v0, p0, LX/5vt;->A02:F

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/5vt;->A0N:Landroid/graphics/Paint;

    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {v2, v3, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    invoke-static {v3}, LX/5oR;->A1D(Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-static {v1, v3, v0}, LX/5oV;->A17(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    iget v2, p0, LX/5vt;->A03:F

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p3}, LX/5vt;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v1, v1, v1, v2, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/5vt;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, LX/5vt;->A0O:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2d4f

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f0b18f1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b18f1

    if-ne v1, v0, :cond_3

    :cond_2
    const v0, 0x7f0b2d4f

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-boolean v0, p0, LX/5vt;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vt;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public A06(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8C6;->B62()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p0, LX/5vt;->A0A:Z

    const v0, 0x7f0805b1

    if-eqz v1, :cond_0

    const v0, 0x7f0805b2

    :cond_0
    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 2

    iget-boolean v0, p0, LX/5vt;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5vt;->A09:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    iput-object p1, p0, LX/5vt;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123012

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    iget-object v0, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5vt;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getClickDescription()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5vt;->A0I:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/5vt;->A0J:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMediaItem()LX/8C6;
    .locals 1

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    return-object v0
.end method

.method public final getShouldDisplayActiveForeground()Z
    .locals 1

    iget-boolean v0, p0, LX/5vt;->A0E:Z

    return v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/5vt;->A06:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/5vt;->A08:LX/8C6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, LX/5vt;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-super {v2, v14}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v14}, LX/5vt;->A07(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v14}, LX/5vt;->A06(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/5vt;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/5vt;->A09:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/5vt;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/5vt;->A0M:Landroid/graphics/Paint;

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v6}, LX/5vt;->A02(LX/5vt;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/graphics/Rect;

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v9, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v5

    sub-float/2addr v5, v9

    iget v1, v2, LX/5vt;->A04:F

    sub-float/2addr v5, v1

    iget v1, v2, LX/5vt;->A02:F

    iget v4, v2, LX/5vt;->A05:F

    add-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v9, v4

    mul-float/2addr v0, v4

    add-float/2addr v5, v9

    sub-float v4, v1, v0

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v17

    invoke-static {v2}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v18

    iget-object v8, v2, LX/5vt;->A0K:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move/from16 v16, v15

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v0

    iget v10, v2, LX/5vt;->A01:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v8, v10, v12

    add-float/2addr v13, v8

    mul-float/2addr v9, v12

    iget v11, v2, LX/5vt;->A00:F

    mul-float v8, v11, v12

    add-float/2addr v9, v8

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float/2addr v9, v12

    iget-object v8, v2, LX/5vt;->A0L:Landroid/graphics/Paint;

    sub-float/2addr v9, v11

    sub-float v15, v5, v9

    sub-float/2addr v15, v11

    sub-float v16, v4, v0

    sub-float v16, v16, v10

    add-float v17, v5, v9

    add-float v17, v17, v11

    add-float v18, v4, v0

    add-float v18, v18, v10

    iget v0, v2, LX/5vt;->A03:F

    move/from16 v20, v0

    move/from16 v19, v0

    move-object/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, v2, LX/5vt;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080476

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    int-to-float v0, v1

    sub-float/2addr v5, v0

    float-to-int v5, v5

    sub-float/2addr v4, v0

    float-to-int v4, v4

    mul-int/lit8 v1, v1, 0x2

    add-int v0, v1, v5

    add-int/2addr v1, v4

    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    iget-object v4, v2, LX/5vt;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v14, v7, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v6, v1, v4, v5}, LX/5vt;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080472

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    :goto_2
    iget-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    add-int/2addr v6, v4

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    iget-object v0, v2, LX/5vt;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v0, v2, LX/5vt;->A0B:Z

    if-eqz v0, :cond_1

    const-string v1, "0"

    iget-object v6, v2, LX/5vt;->A0M:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v6}, LX/5vt;->A02(LX/5vt;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Landroid/graphics/Rect;

    :goto_4
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v7, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    invoke-static {v2}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v17

    sub-float v17, v17, v7

    iget v0, v2, LX/5vt;->A04:F

    sub-float v17, v17, v0

    iget v5, v2, LX/5vt;->A02:F

    iget v0, v2, LX/5vt;->A05:F

    add-float/2addr v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    mul-float/2addr v6, v0

    add-float v17, v17, v7

    sub-float/2addr v5, v6

    iget-object v4, v2, LX/5vt;->A0N:Landroid/graphics/Paint;

    sub-float v15, v17, v7

    iget v1, v2, LX/5vt;->A00:F

    sub-float/2addr v15, v1

    sub-float v16, v5, v6

    iget v0, v2, LX/5vt;->A01:F

    sub-float v16, v16, v0

    add-float v17, v17, v7

    add-float v17, v17, v1

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    iget v0, v2, LX/5vt;->A03:F

    move/from16 v20, v0

    move/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v6, v1, v4, v5}, LX/5vt;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setClickDescription(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/5vt;->A0I:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/5vt;->A0J:Ljava/lang/Long;

    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/5vt;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsActiveForeground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5vt;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMediaItem(LX/8C6;)V
    .locals 11

    iput-object p1, p0, LX/5vt;->A08:LX/8C6;

    if-eqz p1, :cond_1

    sget-boolean v0, LX/0Jw;->A01:Z

    invoke-interface {p1}, LX/8C6;->getType()I

    move-result v1

    const/4 v0, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const v8, 0x7f120e3f

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/8C6;->AWF()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120d9e

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p0, v8}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v3, LX/0IS;->A00:LX/0IR;

    invoke-virtual {p0}, LX/5vt;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    invoke-interface {p1}, LX/8C6;->AWF()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v7, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/5vt;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v8}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v8, 0x7f120e2f

    goto :goto_0

    :cond_4
    const v8, 0x7f120e2a

    goto :goto_0

    :cond_5
    const v8, 0x7f120e30

    goto :goto_0

    :cond_6
    const v8, 0x7f120e42

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/8C6;->B62()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const v8, 0x7f120e34

    if-eqz v0, :cond_0

    const v8, 0x7f120e38

    goto :goto_0
.end method

.method public final setMediaSupported(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/5vt;->A0H:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/5vt;->A03()V

    :cond_0
    return-void
.end method

.method public final setMotionPhotoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5vt;->A0A:Z

    return-void
.end method

.method public final setMultiCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5vt;->A0B:Z

    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/5vt;->A0C:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vt;->A09:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setAsSelected or setAsUnselected."
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public final setShouldDisplayActiveForeground(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5vt;->A0E:Z

    return-void
.end method

.method public final setSingleCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5vt;->A0D:Z

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/5vt;->A06:Landroid/graphics/Bitmap;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vt;->A0G:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
