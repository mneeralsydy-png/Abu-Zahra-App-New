.class public final LX/79F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Cjp;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/MotionEvent;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/8I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8I7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79F;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/79F;->A09:Landroid/view/View;

    iput-object p4, p0, LX/79F;->A0A:LX/8I7;

    iput-object p2, p0, LX/79F;->A08:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/79F;->A06:LX/Cjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cjp;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/79F;->A06:LX/Cjp;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/79F;->A07:Landroid/content/Context;

    invoke-static {v2}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v6, p0, LX/79F;->A09:Landroid/view/View;

    invoke-static {v6}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/12c;->A00:I

    :goto_0
    sub-int/2addr v5, v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/79F;->A04:Z

    if-ne p1, v1, :cond_2

    const v4, 0x7f150251

    if-eqz v0, :cond_0

    const v4, 0x7f150580

    :cond_0
    :goto_1
    new-instance v3, LX/0O5;

    invoke-direct {v3, v2, v4}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/Cjp;

    invoke-direct {v2, v3, v1, v0, v4}, LX/Cjp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v2, LX/Cjp;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/79F;->A05:Z

    invoke-virtual {v2, v0}, LX/Cjp;->A02(Z)V

    iget-object v11, p0, LX/79F;->A0A:LX/8I7;

    invoke-virtual {v2, v11}, LX/Cjp;->Byp(Landroid/widget/ListAdapter;)V

    invoke-virtual {v11}, LX/8I7;->getCount()I

    move-result v10

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v11, v9, v0, v0}, LX/8I7;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v8, v0, :cond_1

    move v8, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const v4, 0x7f150250

    if-eqz v0, :cond_0

    const v4, 0x7f15057f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/79F;->A00:I

    invoke-static {v1, v0, v7}, LX/0AL;->A02(III)I

    move-result v0

    iput v0, v2, LX/Cjp;->A03:I

    iget-object v1, p0, LX/79F;->A08:Landroid/view/MotionEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/Cjp;->A01:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, LX/Cjp;->C4N(I)V

    const/4 v1, 0x4

    new-instance v0, LX/CjC;

    invoke-direct {v0, p0, v2, v1}, LX/CjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Cjp;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, LX/7Ww;

    invoke-direct {v1, p0, v3}, LX/7Ww;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Cjp;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, LX/Cjp;->C6x()V

    iput-object v2, p0, LX/79F;->A06:LX/Cjp;

    return-void

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, LX/Cjp;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, LX/Cjp;->A01:I

    iget v0, p0, LX/79F;->A01:I

    goto :goto_3
.end method
