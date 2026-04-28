.class public abstract LX/7qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8B4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/7Uu;

.field public A06:LX/5yz;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/LayoutInflater;

.field public final A0D:LX/07B;

.field public final A0E:LX/6wJ;

.field public final A0F:LX/7Aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V
    .locals 2

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qs;->A0D:LX/07B;

    iput-object p1, p0, LX/7qs;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/7qs;->A0C:Landroid/view/LayoutInflater;

    iput p5, p0, LX/7qs;->A0A:I

    iput p6, p0, LX/7qs;->A08:I

    iput-object p4, p0, LX/7qs;->A0F:LX/7Aa;

    new-instance v0, LX/6wJ;

    invoke-direct {v0, p0}, LX/6wJ;-><init>(LX/7qs;)V

    iput-object v0, p0, LX/7qs;->A0E:LX/6wJ;

    invoke-static {p1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, p5

    iget v0, p0, LX/7qs;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/7qs;->A00:I

    iget-object v0, p0, LX/7qs;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_0
    iget-object v0, p0, LX/7qs;->A06:LX/5yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7qs;->A09:I

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606c0

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public A01()LX/5yz;
    .locals 10

    iget-object v3, p0, LX/7qs;->A06:LX/5yz;

    if-nez v3, :cond_2

    move-object v0, p0

    instance-of v1, p0, LX/6Ti;

    if-eqz v1, :cond_3

    check-cast v0, LX/6Ti;

    iget-object v1, v0, LX/6Ti;->A03:LX/7O4;

    iget-object v8, v1, LX/7O4;->A0A:Ljava/util/List;

    iget-object v4, v0, LX/7qs;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/6Ti;->A06:LX/0o1;

    iget-object v5, v0, LX/6Ti;->A05:LX/89N;

    iget-boolean v1, v1, LX/7O4;->A0C:Z

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/16 v9, 0xe

    :cond_0
    invoke-virtual {v0}, LX/7qs;->A02()LX/7B7;

    move-result-object v7

    new-instance v3, LX/5yz;

    invoke-direct/range {v3 .. v9}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    const/4 v2, 0x3

    :goto_0
    new-instance v1, LX/7sg;

    invoke-direct {v1, v0, v2}, LX/7sg;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object v1, v3, LX/5yz;->A01:LX/89O;

    :cond_1
    iget-boolean v0, p0, LX/7qs;->A07:Z

    iput-boolean v0, v3, LX/5yz;->A03:Z

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    iput v0, v3, LX/5yz;->A00:I

    iput-object v3, p0, LX/7qs;->A06:LX/5yz;

    :cond_2
    return-object v3

    :cond_3
    instance-of v1, p0, LX/6Th;

    if-eqz v1, :cond_4

    check-cast v0, LX/6Th;

    iget-object v4, v0, LX/7qs;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/6Th;->A05:LX/0o1;

    iget-object v5, v0, LX/6Th;->A04:LX/89N;

    const/4 v9, 0x4

    invoke-virtual {v0}, LX/7qs;->A02()LX/7B7;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/5yz;

    invoke-direct/range {v3 .. v9}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/6Tj;

    if-eqz v1, :cond_5

    check-cast v0, LX/6Tj;

    iget-object v3, v0, LX/6Tj;->A03:LX/5yz;

    if-nez v3, :cond_1

    iget-object v4, v0, LX/7qs;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/6Tj;->A0C:LX/0o1;

    iget-object v5, v0, LX/6Tj;->A0A:LX/89N;

    const/4 v9, 0x3

    invoke-virtual {v0}, LX/7qs;->A02()LX/7B7;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, LX/5yz;

    invoke-direct/range {v3 .. v9}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    iput-object v3, v0, LX/6Tj;->A03:LX/5yz;

    new-instance v1, LX/7sf;

    invoke-direct {v1, v0}, LX/7sf;-><init>(LX/6Tj;)V

    goto :goto_1

    :cond_5
    instance-of v1, p0, LX/6Tg;

    if-eqz v1, :cond_6

    check-cast v0, LX/6Tg;

    iget-object v8, v0, LX/6Tg;->A01:Ljava/util/List;

    iget-object v4, v0, LX/7qs;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/6Tg;->A04:LX/0o1;

    iget-object v5, v0, LX/6Tg;->A03:LX/89N;

    const/4 v9, 0x5

    invoke-virtual {v0}, LX/7qs;->A02()LX/7B7;

    move-result-object v7

    new-instance v3, LX/5yz;

    invoke-direct/range {v3 .. v9}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    check-cast v0, LX/6Tf;

    iget-object v1, v0, LX/6Tf;->A02:LX/1nl;

    iget-object v1, v1, LX/1nl;->A03:LX/06e;

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, LX/7qs;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/6Tf;->A01:LX/0o1;

    iget-object v5, v0, LX/6Tf;->A00:LX/89N;

    const/4 v9, 0x7

    invoke-virtual {v0}, LX/7qs;->A02()LX/7B7;

    move-result-object v7

    new-instance v3, LX/5yz;

    invoke-direct/range {v3 .. v9}, LX/5yz;-><init>(Landroid/content/Context;LX/89N;LX/0o1;LX/7B7;Ljava/util/List;I)V

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public A02()LX/7B7;
    .locals 6

    iget-object v5, p0, LX/7qs;->A0F:LX/7Aa;

    iget-object v4, p0, LX/7qs;->A0D:LX/07B;

    iget v3, v5, LX/7Aa;->A00:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x19

    new-instance v0, LX/83p;

    invoke-direct {v0, v4, v5, v1}, LX/83p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v1

    new-instance v0, LX/7B7;

    invoke-direct {v0, v1, v3}, LX/7B7;-><init>(LX/00j;I)V

    return-object v0
.end method

.method public final A03(II)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/7qs;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ae7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, LX/7qs;->A01:I

    if-eq p2, v0, :cond_1

    iput p2, p0, LX/7qs;->A01:I

    iget v3, p0, LX/7qs;->A0A:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, p2, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, p0, LX/7qs;->A02:I

    :cond_1
    iget v0, p0, LX/7qs;->A0A:I

    div-int/2addr p1, v0

    iget v0, p0, LX/7qs;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/7qs;->A00:I

    iget-object v0, p0, LX/7qs;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_2
    iget-object v0, p0, LX/7qs;->A06:LX/5yz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public abstract A04(Landroid/view/View;)V
.end method

.method public BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 3

    iget-object v2, p0, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    move-result-object v0

    invoke-virtual {v0}, LX/18r;->A01()V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    iput-object v1, p0, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/7qs;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, p0, LX/7qs;->A06:LX/5yz;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/6Ti;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ti;

    iget-object v0, v0, LX/6Ti;->A03:LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Th;

    if-eqz v0, :cond_1

    const-string v0, "starred"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Tj;

    if-eqz v0, :cond_2

    const-string v0, "recents"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Tg;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/6Tg;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reaction_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6Tg;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "contextual_suggestion"

    return-object v0
.end method
