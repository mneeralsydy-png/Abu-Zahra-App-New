.class public final LX/734;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5z4;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00V;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00j;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;LX/00q;LX/0kR;LX/00V;LX/6pM;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v2, p4

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v0, 0x2

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    invoke-static {v7, v11, v8, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/734;->A03:LX/00V;

    const/4 v1, 0x7

    new-instance v0, LX/7xo;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v4, v2, v1}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/734;->A06:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/734;->A01:Ljava/util/List;

    invoke-static {v4}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1009

    invoke-static {v1, v4, v0, v13}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b24e8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/734;->A02:Landroid/view/View;

    const v0, 0x7f0b1750

    invoke-static {v6, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, LX/734;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2be5

    invoke-static {v6, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    iput-object v5, p0, LX/734;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v4, 0x7f1000eb

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v3, v12}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v4, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0f27

    invoke-static {v6, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/734;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/734;->A06:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v7, LX/5z4;

    move v14, v12

    invoke-direct/range {v7 .. v14}, LX/5z4;-><init>(LX/00q;LX/168;LX/89G;LX/6pM;ZZZ)V

    iput-object v7, p0, LX/734;->A00:LX/5z4;

    invoke-virtual {v7, v13}, LX/18m;->A0S(Z)V

    iget-object v0, p0, LX/734;->A00:LX/5z4;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method
