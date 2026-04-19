.class public final Lcom/whatsapp/ui/wds/components/divider/WDSDivider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/6kF;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0608e5

    invoke-static {p1, p0, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0wS;->A09:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v1, LX/6kF;->A00:LX/05F;

    new-array v0, v4, [LX/6kF;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ltz v2, :cond_1

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    :goto_0
    check-cast v0, LX/6kF;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->setDividerVariant(LX/6kF;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6kF;->A03:LX/6kF;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getDividerVariant$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDividerVariant()LX/6kF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6kF;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6kF;

    if-nez v0, :cond_0

    sget-object v0, LX/6kF;->A03:LX/6kF;

    :cond_0
    iget v0, v0, LX/6kF;->height:I

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setDividerVariant(LX/6kF;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6kF;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A00:LX/6kF;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/divider/WDSDivider;->A01:Z

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
