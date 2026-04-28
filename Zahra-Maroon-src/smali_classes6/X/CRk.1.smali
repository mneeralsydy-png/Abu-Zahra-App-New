.class public final LX/CRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cjp;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00h;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;Ljava/util/List;LX/00h;)V
    .locals 0

    invoke-static {p1, p3}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRk;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/CRk;->A04:Landroid/view/View;

    iput-object p4, p0, LX/CRk;->A01:Ljava/util/List;

    iput-object p3, p0, LX/CRk;->A05:LX/00V;

    iput-object p5, p0, LX/CRk;->A02:LX/00h;

    return-void
.end method

.method public static final A00(LX/CRk;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/CRk;->A00:LX/Cjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    :cond_0
    iget-object v5, p0, LX/CRk;->A04:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f15057f

    iget-object v3, p0, LX/CRk;->A03:Landroid/content/Context;

    new-instance v1, LX/0O5;

    invoke-direct {v1, v3, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-instance v4, LX/Cjp;

    invoke-direct {v4, v1, v0, v6, v2}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, v4, LX/Cjp;->A06:Landroid/view/View;

    const v0, 0x800005

    iput v0, v4, LX/Cjp;->A00:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/CRk;->A05:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    neg-int v1, v1

    :cond_1
    iput v1, v4, LX/Cjp;->A01:I

    new-instance v5, LX/Amp;

    invoke-direct {v5, v3, p1}, LX/Amp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x3

    new-instance v0, LX/CjC;

    invoke-direct {v0, p1, p0, v2}, LX/CjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, LX/CjQ;

    invoke-direct {v1, p0, v2}, LX/CjQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Cjp;->A02(Z)V

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-ge v2, v7, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v8

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v7

    invoke-virtual {v5}, LX/Amp;->getCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, LX/Amp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    int-to-double v2, v2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-ge v0, v7, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/Amp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    if-le v2, v7, :cond_6

    move v2, v7

    :cond_6
    if-ge v2, v8, :cond_7

    move v2, v8

    :cond_7
    iput v2, v4, LX/Cjp;->A03:I

    invoke-virtual {v4}, LX/Cjp;->C6x()V

    iput-object v4, p0, LX/CRk;->A00:LX/Cjp;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/CRk;->A00:LX/Cjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CRk;->A00:LX/Cjp;

    iget-object v1, p0, LX/CRk;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
