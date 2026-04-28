.class public final LX/Avc;
.super LX/1DM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070753

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/Avc;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Avc;->A01:I

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v2

    const v1, 0x7f040a4d

    const v0, 0x7f060274

    invoke-static {p1, v2, v1, v0}, LX/5oX;->A1A(Landroid/content/Context;Landroid/graphics/Paint;II)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v2, p0, LX/Avc;->A02:Landroid/graphics/Paint;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, LX/Avc;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/Avc;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p2, v0}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v1

    int-to-float v8, v0

    iget-object v9, p0, LX/Avc;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, p4, p3, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/Avc;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Avc;->A00:I

    iget v0, p0, LX/Avc;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
