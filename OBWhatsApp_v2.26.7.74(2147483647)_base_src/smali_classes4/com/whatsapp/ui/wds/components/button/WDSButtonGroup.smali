.class public final Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/6jX;

.field public A01:LX/6jX;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0wK;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:LX/05V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wK;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    sget-object v4, LX/6jX;->A02:LX/6jX;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6jX;

    sget-object v0, LX/6jX;->A03:LX/6jX;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    const-string v0, "WDSButtonGroup"

    invoke-static {v5, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A05:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/6jX;->values()[LX/6jX;

    move-result-object v1

    if-ltz v2, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v4, v1, v2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/6jX;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v5, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final A00(LX/0PA;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return v1
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()LX/6jX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    return-object v0
.end method

.method public final getOrientationMode()LX/6jX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6jX;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    invoke-static {v5}, LX/5oR;->A1L(LX/0wK;)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    new-instance v4, LX/7zP;

    invoke-direct {v4, p0, v3}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    invoke-static {v0, v4}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/DBM;

    invoke-direct {v1, v0}, LX/DBM;-><init>(LX/DCz;)V

    :goto_0
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-eq v1, v3, :cond_4

    if-ne v1, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    sget-object v0, LX/6jX;->A04:LX/6jX;

    if-ne v1, v0, :cond_2

    div-int/lit8 v0, p5, 0x2

    invoke-virtual {v3, v4, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    invoke-static {v5}, LX/5oR;->A1M(LX/0wK;)V

    return-void

    :cond_2
    div-int/lit8 v1, p4, 0x2

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 12

    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A04:LX/0wK;

    if-eqz v9, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v9, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v3, 0x1

    new-instance v1, LX/7zP;

    invoke-direct {v1, p0, v3}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/7yD;

    invoke-direct {v0, v2}, LX/7yD;-><init>(I)V

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    move-result v0

    if-gt v0, v2, :cond_b

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6jX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v10, LX/DBM;

    invoke-direct {v10, v5}, LX/DBM;-><init>(LX/DCz;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v10}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_a

    mul-int/lit8 v0, v3, 0x2

    if-le v0, v8, :cond_a

    :cond_3
    sget-object v0, LX/6jX;->A04:LX/6jX;

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    sget-object v0, LX/6jX;->A03:LX/6jX;

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_6

    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    move-result v0

    div-int v11, v8, v0

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v7, p2

    :goto_2
    new-instance v6, LX/DBM;

    invoke-direct {v6, v5}, LX/DBM;-><init>(LX/DCz;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v10, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    move-result v0

    div-int/2addr v6, v0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v11, v8

    goto :goto_2

    :cond_7
    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    new-instance v1, LX/DBM;

    invoke-direct {v1, v5}, LX/DBM;-><init>(LX/DCz;)V

    :goto_4
    invoke-virtual {v1}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    sget-object v0, LX/6jX;->A04:LX/6jX;

    if-ne v1, v0, :cond_9

    invoke-static {v5}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00(LX/0PA;)I

    move-result v0

    mul-int/2addr v4, v0

    :cond_9
    invoke-static {v8, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    invoke-static {v4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v9, :cond_4

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v9, v0}, LX/0wK;->CAA(LX/97n;)V

    return-void

    :cond_a
    sget-object v0, LX/6jX;->A03:LX/6jX;

    goto/16 :goto_1

    :cond_b
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOrientation(LX/6jX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A00:LX/6jX;

    return-void
.end method

.method public final setOrientationMode(LX/6jX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6jX;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6jX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
