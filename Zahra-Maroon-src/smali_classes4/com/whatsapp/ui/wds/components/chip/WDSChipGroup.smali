.class public final Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/87V;

.field public A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:LX/5tB;

.field public A06:LX/5tB;

.field public A07:LX/4ZY;

.field public A08:LX/6jY;

.field public A09:LX/6j9;

.field public A0A:Z

.field public final A0B:LX/00j;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/00V;

.field public final A0E:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0D:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wK;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    sget-object v0, LX/6jY;->A04:LX/6jY;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    sget-object v5, LX/6j9;->A02:LX/6j9;

    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6j9;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    const-string v0, "WDSChipGroup"

    invoke-static {v4, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A07:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, LX/6j9;->A00:LX/05F;

    new-array v0, v6, [LX/6j9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_0

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v5, v1, v2

    :cond_0
    check-cast v5, LX/6j9;

    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setVariant(LX/6j9;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v4, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7xt;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()V
    .locals 12

    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    if-lez v0, :cond_b

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    if-eqz v8, :cond_b

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v10, v0

    invoke-static {p0, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v2, v0

    add-int v1, v10, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v10, v0

    :cond_1
    add-int/2addr v10, v2

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    if-le v6, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v9, v0

    invoke-static {p0, v6}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    const/4 v1, 0x0

    if-ne v6, v0, :cond_6

    move v1, v11

    :cond_6
    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v9, v0

    :cond_7
    add-int/2addr v9, v2

    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    const/16 v0, 0x8

    if-gt v6, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    if-le v6, v0, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpanded(Z)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/87V;

    if-eqz v0, :cond_1

    check-cast v0, LX/7u2;

    iget-object v1, v0, LX/7u2;->A00:LX/6cT;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6cT;->A01:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Hf;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/7Hf;->A00(LX/7Hf;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-static {p2, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    invoke-static {p2, v3}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getHorizontalSpace()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final setCollapseChip(LX/5tB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    :cond_2
    return-void
.end method

.method private final setExpandChip(LX/5tB;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    :cond_2
    return-void
.end method

.method private final setExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExpandCollapseClickListener()LX/87V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/87V;

    return-object v0
.end method

.method public final getLabel()LX/4ZY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    return-object v0
.end method

.method public final getMaxRows()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    return v0
.end method

.method public final getOrientation()LX/6jY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    return-object v0
.end method

.method public final getQueryEntry()Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    return-object v0
.end method

.method public final getVariant()LX/6j9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6j9;

    return-object v0
.end method

.method public final getWdsChipList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    invoke-static {v7}, LX/5oR;->A1L(LX/0wK;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v1, v8, :cond_11

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v11

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int v2, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    new-array v0, v5, [Landroid/view/View;

    invoke-static {v6, v0, v9}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    move v4, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_2
    sub-int/2addr v4, v0

    invoke-static {v10, v4}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_4
    invoke-direct {p0, v3, v10}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    :goto_5
    add-int v0, v1, v3

    add-int/2addr v2, v8

    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    goto :goto_4

    :cond_6
    move v1, v6

    goto :goto_5

    :cond_7
    add-int/2addr v8, v5

    move v1, v9

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p0, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/2addr v9, v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_8
    add-int v0, v1, v3

    add-int/2addr v2, v9

    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    goto :goto_7

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    invoke-static {p0, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A03:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_a
    add-int v0, v1, v3

    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v5, v3

    goto :goto_9

    :cond_12
    move v1, v5

    goto :goto_a

    :cond_13
    invoke-static {v7}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0wK;

    if-eqz v4, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    if-eqz v4, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v4, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_a

    if-eq v1, v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    :goto_1
    const/4 v9, 0x1

    invoke-static {p0, v3}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u200b"

    invoke-static {v1, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v9, :cond_9

    :cond_5
    sub-int v1, v7, v11

    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v0, v11, v10

    if-le v0, v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    if-lez v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    if-nez v0, :cond_7

    if-le v3, v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v5, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_8
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    goto/16 :goto_1

    :cond_b
    add-int/2addr v5, v8

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    new-instance v2, LX/7zP;

    invoke-direct {v2, p0, v3}, LX/7zP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    new-instance v3, LX/5HL;

    invoke-direct {v3, v0}, LX/5HL;-><init>(LX/1XY;)V

    invoke-virtual {v3}, LX/5HL;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_e
    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v5}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v5

    :goto_5
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_10
    :goto_6
    invoke-virtual {v3}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    move-object v2, v1

    goto :goto_6
.end method

.method public final setExpandCollapseClickListener(LX/87V;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/87V;

    return-void
.end method

.method public final setLabel(LX/4ZY;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4ZY;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/4ZY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    :cond_2
    return-void
.end method

.method public final setMaxRows(I)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    sget-object v0, LX/6jY;->A04:LX/6jY;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_3

    const v1, 0x7f080b3e

    const/4 v5, 0x1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/5tB;->setIcon(I)V

    const/16 v3, 0x8

    new-instance v1, LX/9yl;

    invoke-direct {v1, v3, p0, v5}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x36bcd5c2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "tag_expand"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/5tB;)V

    const v1, 0x7f080b3d

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tB;

    invoke-direct {v2, v0}, LX/5tB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/5tB;->setIcon(I)V

    new-instance v1, LX/9yl;

    invoke-direct {v1, v3, p0, v4}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x36bcd5c2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const-string v0, "tag_collapse"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/5tB;)V

    :cond_1
    iput p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A04:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/5tB;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/5tB;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setOrientation(LX/6jY;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A08:LX/6jY;

    sget-object v0, LX/6jY;->A04:LX/6jY;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    :cond_2
    return-void
.end method

.method public final setVariant(LX/6j9;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6j9;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A09:LX/6j9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12432e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/4IX;

    invoke-direct {v0, v3}, LX/4IX;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4ZY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4ZY;->A00:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/4ZY;)V

    return-void

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setWdsChipList(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A01:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/5tB;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A07:LX/4ZY;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v1, Landroid/view/View;

    add-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v4, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A06:LX/5tB;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A05:LX/5tB;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
