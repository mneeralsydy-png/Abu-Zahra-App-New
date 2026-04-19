.class public LX/53E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/53E;->$t:I

    iput-object p2, p0, LX/53E;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/53E;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3cy;III)I
    .locals 1

    invoke-virtual {p0}, LX/3cy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2, v0}, LX/3cy;->A00(III)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public BCR(LX/5k4;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/53E;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A00(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cy;

    invoke-virtual {v2}, LX/3cy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/3cy;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public BCU(LX/5k4;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/53E;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A01(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cy;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/53E;->A00(LX/3cy;III)I

    move-result v0

    return v0
.end method

.method public BD1(LX/5jg;Ljava/util/List;J)LX/5iH;
    .locals 5

    iget v0, p0, LX/53E;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v1, LX/3jF;

    iget-object v0, p0, LX/53E;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kg;

    iput-object v0, v1, LX/3jF;->A00:LX/4Kg;

    sget-object v2, LX/5Xn;->A00:LX/5Xn;

    const/4 v1, 0x0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v1}, LX/5jg;->B9I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v4, LX/3cy;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    sget-object v0, LX/5Xi;->A00:LX/5Xi;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v3, v2}, LX/3bF;->A0R(LX/5jg;Lkotlin/jvm/functions/Function1;II)LX/5iH;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-virtual {v4}, LX/3cy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, LX/3cy;->A00(III)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/53E;->A00(LX/3cy;III)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/53E;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v4, v1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    goto :goto_0
.end method

.method public BDT(LX/5k4;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/53E;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A02(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cy;

    invoke-virtual {v2}, LX/3cy;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/3cy;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public BDW(LX/5k4;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/53E;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/4tc;->A03(LX/5k4;LX/5iG;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/53E;->A01:Ljava/lang/Object;

    check-cast v2, LX/3cy;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/53E;->A00(LX/3cy;III)I

    move-result v0

    return v0
.end method
