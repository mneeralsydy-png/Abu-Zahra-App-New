.class public final LX/5vK;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/1J1;

.field public final A04:LX/2oo;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1J1;Ljava/util/List;)V
    .locals 8

    invoke-static {p1, p3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/5vK;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5vK;->A05:Ljava/util/List;

    iput-object p2, p0, LX/5vK;->A03:LX/1J1;

    const/16 v0, 0x1562

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oo;

    iput-object v0, p0, LX/5vK;->A04:LX/2oo;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vK;->A02:LX/05V;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e10bb

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v5, p0, LX/5vK;->A01:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de7

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const v4, 0x7f060648

    const v3, 0x7f0706ac

    const v2, 0x7f0600e4

    const v0, 0x7f0706af

    iget-object v1, p0, LX/5vK;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v1, v0}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    invoke-static {v1, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v7, v4, v0

    const/4 v3, 0x1

    aput v7, v4, v3

    invoke-static {v4, v7}, LX/5oR;->A1W([FF)V

    invoke-static {v6, v1, v2}, LX/5oa;->A0D(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/5vK;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v2, v4, v6}, LX/5oa;->A0C(Landroid/graphics/drawable/ShapeDrawable;[FI)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b21d7

    invoke-static {v5, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, p0, LX/5vK;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, LX/5vK;->A05:Ljava/util/List;

    iget-object v3, p0, LX/5vK;->A03:LX/1J1;

    iget-object v2, p0, LX/5vK;->A04:LX/2oo;

    iget-object v0, p0, LX/5vK;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qF;

    new-instance v0, LX/5yn;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5yn;-><init>(LX/5qF;LX/1J1;LX/2oo;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
