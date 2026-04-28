.class public final LX/1ob;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/1h2;

.field public final A03:LX/0fJ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/168;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/1ob;->A01:LX/168;

    iput-object p2, p0, LX/1ob;->A04:Ljava/util/List;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/1ob;->A02:LX/1h2;

    invoke-static {}, LX/1al;->A0Y()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/1ob;->A03:LX/0fJ;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ob;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/1ob;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 8

    check-cast p1, LX/1pm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ob;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fq;

    iget-object v0, p0, LX/1ob;->A00:LX/05V;

    invoke-static {v0, v7}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v5, p1, LX/1pm;->A00:LX/1I9;

    invoke-virtual {v5, v6}, LX/1I9;->A09(LX/0IB;)V

    iget-object v4, p1, LX/1pm;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/1I9;->A05(I)V

    iget-object v0, p0, LX/1ob;->A01:LX/168;

    invoke-interface {v0, v4, v6}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v7, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, -0x775198

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e5c

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1ob;->A02:LX/1h2;

    new-instance v0, LX/1pm;

    invoke-direct {v0, v2, v1}, LX/1pm;-><init>(Landroid/view/View;LX/1h2;)V

    return-object v0
.end method
