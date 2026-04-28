.class public final LX/HEp;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object v1, p0, LX/HEp;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HEp;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/HGB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HEp;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOb;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HGB;->A00:Landroid/widget/ImageView;

    instance-of v2, v3, LX/HdT;

    if-eqz v2, :cond_4

    const v0, 0x7f0803e3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/HGB;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_0

    const v0, 0x7f12317e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x4da120fa

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    instance-of v0, v3, LX/HdS;

    if-eqz v0, :cond_1

    const v0, 0x7f122e50

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/HdR;

    if-eqz v0, :cond_2

    const v0, 0x7f121d89

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/HdQ;

    if-eqz v0, :cond_3

    const v0, 0x7f121991

    goto :goto_1

    :cond_3
    const v0, 0x7f121198

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/HdS;

    if-eqz v0, :cond_5

    const v0, 0x7f080c16

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/HdR;

    if-eqz v0, :cond_6

    const v0, 0x7f080b82

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/HdQ;

    if-eqz v0, :cond_7

    const v0, 0x7f080ce7

    goto :goto_0

    :cond_7
    const v0, 0x7f080583

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f13

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/HGB;

    invoke-direct {v0, v1}, LX/HGB;-><init>(Landroid/view/View;)V

    return-object v0
.end method
