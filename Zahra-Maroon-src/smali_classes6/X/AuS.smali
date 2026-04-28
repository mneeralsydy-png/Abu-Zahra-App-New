.class public final LX/AuS;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/BcB;


# direct methods
.method public constructor <init>(LX/BcB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/AuS;->A00:LX/BcB;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/AuS;->A00:LX/BcB;

    iget-object v0, v0, LX/BcB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AuS;->A00:LX/BcB;

    iget-object v0, v0, LX/BcB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CHX;

    check-cast p1, LX/AwQ;

    iget-object v1, p1, LX/AwQ;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v2, LX/CHX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/AwQ;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v2, LX/CHX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cfd

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AwQ;

    invoke-direct {v0, v1}, LX/AwQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
