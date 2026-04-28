.class public final LX/3nO;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/4Yd;

.field public A01:Ljava/util/List;

.field public final A02:LX/168;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/18m;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kR;

    iput-object v2, p0, LX/3nO;->A04:LX/0kR;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/3nO;->A03:Landroid/content/Context;

    const-string v0, "group-call-psa-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3nO;->A02:LX/168;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/3nO;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nO;->A02:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/3os;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nO;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4hn;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3os;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/4hn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3os;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v3, p1, LX/3os;->A01:LX/168;

    iget-object v2, v5, LX/4hn;->A00:LX/0IB;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070614

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    check-cast v3, LX/169;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v2, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    iget-object v1, p1, LX/3os;->A00:LX/4Yd;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, v5, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, 0x88883a2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07ef

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/3nO;->A02:LX/168;

    iget-object v1, p0, LX/3nO;->A00:LX/4Yd;

    new-instance v0, LX/3os;

    invoke-direct {v0, v3, v1, v2}, LX/3os;-><init>(Landroid/view/View;LX/4Yd;LX/168;)V

    return-object v0
.end method
