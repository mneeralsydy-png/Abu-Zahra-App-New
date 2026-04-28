.class public final LX/8M3;
.super LX/1Dq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/8Lx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 4

    check-cast p1, LX/8Mc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/9eo;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/9eo;->A03:I

    iget-object v0, p1, LX/8Mc;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v1, v2, LX/9eo;->A02:I

    iget-object v0, p1, LX/8Mc;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v1

    const v0, 0x3e0ee570

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget v0, v2, LX/9eo;->A01:I

    iget v2, v2, LX/9eo;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v0, v1}, LX/9wI;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b0a

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Mc;

    invoke-direct {v0, v1}, LX/8Mc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
