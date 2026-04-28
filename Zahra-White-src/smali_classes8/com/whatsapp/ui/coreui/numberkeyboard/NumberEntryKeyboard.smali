.class public Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/00q;

.field public A06:LX/IRV;

.field public A07:LX/Jxo;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[[Landroid/view/View;

.field public A0B:[[LX/ICh;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/08g;

.field public A0F:LX/00V;

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00q;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x1

    new-instance v0, LX/J13;

    invoke-direct {v0, p0, v1}, LX/J13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00q;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x1

    new-instance v0, LX/J13;

    invoke-direct {v0, p0, v1}, LX/J13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/00V;)LX/JOz;
    .locals 1

    invoke-static {p0}, LX/Bvh;->A00(LX/00V;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/I2C;

    invoke-direct {v0}, LX/I2C;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/I2B;

    invoke-direct {v0}, LX/I2B;-><init>()V

    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0c25

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0bf1

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0F:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    invoke-static {v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/Jxo;

    invoke-virtual {v0, p1}, LX/JOz;->AvI(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    invoke-static {v6}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v9

    const/4 v0, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x3

    new-array v2, v0, [[Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    if-eqz v9, :cond_5

    const v0, 0x7f0b1d4c

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b2d0f

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b2b83

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b1211

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b118c

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b2820

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b276e

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0ecf

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1c88

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v7

    new-array v1, v5, [Landroid/view/View;

    aput-object v8, v1, v4

    const v0, 0x7f0b30a4

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b03ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    aput-object v8, v1, v7

    aput-object v1, v2, v5

    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0F:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {v6}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/Jxo;)V

    :cond_1
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0405dd

    const v0, 0x7f060557

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, p0, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    array-length v0, v0

    if-ge v7, v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    aget-object v1, v0, v7

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    const v0, 0x7f0b30a4

    const/4 v1, 0x0

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b1d4c

    const/4 v1, 0x1

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b2d0f

    const/4 v1, 0x2

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b2b83

    const/4 v1, 0x3

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b1211

    const/4 v1, 0x4

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b118c

    const/4 v1, 0x5

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b2820

    const/4 v1, 0x6

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b276e

    const/4 v1, 0x7

    if-eq v9, v0, :cond_2

    const v0, 0x7f0b0ecf

    const/16 v1, 0x9

    if-ne v9, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    int-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0b2b83

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b2d0f

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1d4c

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b2820

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b118c

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1211

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b1c88

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0ecf

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b276e

    invoke-static {p0, v1, v0, v7}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v7

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b03ad

    invoke-static {p0, v1, v0, v4}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b30a4

    invoke-static {p0, v1, v0, v3}, LX/H2D;->A18(Landroid/view/View;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    check-cast v0, LX/08k;

    iget-object v2, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    const-string v0, "window_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    if-eqz v4, :cond_8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    const v1, 0x7f040a47

    const v0, 0x7f060558

    invoke-static {p1, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    new-instance v0, LX/IRV;

    invoke-direct {v0, p0}, LX/IRV;-><init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/IRV;

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IUG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/IUG;->A05:Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v6, LX/IUG;->A00:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/IUG;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v6

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v14

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    const/4 v13, 0x0

    aget-object v0, v1, v13

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v6, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v14, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    const/4 v11, 0x1

    aput v4, v1, v11

    aput v3, v1, v13

    const-class v0, LX/ICh;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/ICh;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/ICh;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    aget-object v0, v2, v13

    array-length v1, v0

    if-ge v4, v1, :cond_2

    aget-object v0, v2, v5

    aget-object v3, v0, v4

    int-to-float v10, v4

    mul-float/2addr v10, v6

    int-to-float v9, v5

    mul-float/2addr v9, v14

    add-float v8, v10, v6

    add-float v7, v9, v14

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v9, v7

    div-float/2addr v1, v12

    add-float v0, v10, v8

    div-float/2addr v0, v12

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, LX/ICh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICh;->A01:Landroid/graphics/RectF;

    iput-object v2, v1, LX/ICh;->A00:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/ICh;

    aget-object v0, v0, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v11

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/Jxo;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/Jxo;

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jxo;->AvI(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    return-void
.end method
