.class public LX/6Tg;
.super LX/7qs;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/89N;

.field public final A04:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;III)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V

    iput-object p5, p0, LX/6Tg;->A03:LX/89N;

    iput-object p6, p0, LX/6Tg;->A04:LX/0o1;

    iput p7, p0, LX/6Tg;->A02:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0f27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Tg;->A00:Landroid/view/View;

    return-void
.end method

.method public BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/7qs;->BN1(Landroid/view/View;Landroid/view/ViewGroup;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tg;->A00:Landroid/view/View;

    return-void
.end method

.method public Bsj()V
    .locals 3

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p0, LX/6Tg;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Tg;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/6Tg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method
