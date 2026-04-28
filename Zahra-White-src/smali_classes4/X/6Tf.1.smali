.class public LX/6Tf;
.super LX/7qs;
.source ""


# instance fields
.field public final A00:LX/89N;

.field public final A01:LX/0o1;

.field public final A02:LX/1nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;LX/1nl;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LX/7qs;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;II)V

    iput-object p6, p0, LX/6Tf;->A01:LX/0o1;

    iput-object p5, p0, LX/6Tf;->A00:LX/89N;

    iput-object p7, p0, LX/6Tf;->A02:LX/1nl;

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/6Tf;->A02:LX/1nl;

    iget-object v1, v0, LX/1nl;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0f27

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f5d

    invoke-static {p1, v0, v1}, LX/1aj;->A1G(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public Bsj()V
    .locals 2

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v1

    iget-object v0, p0, LX/6Tf;->A02:LX/1nl;

    iget-object v0, v0, LX/1nl;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5yz;->A0c(Ljava/util/List;)V

    invoke-virtual {p0}, LX/7qs;->A01()LX/5yz;

    move-result-object v0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method
