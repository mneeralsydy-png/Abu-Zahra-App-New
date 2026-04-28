.class public final LX/3mz;
.super LX/1Dq;
.source ""


# instance fields
.field public A00:LX/095;

.field public final A01:LX/4ME;


# direct methods
.method public constructor <init>(LX/4ME;)V
    .locals 1

    new-instance v0, LX/3mc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    iput-object p1, p0, LX/3mz;->A01:LX/4ME;

    return-void
.end method


# virtual methods
.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 5

    check-cast p1, LX/3ol;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/4Nt;

    iget-object v3, p0, LX/3mz;->A00:LX/095;

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/42u;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3ol;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object v0, v4

    check-cast v0, LX/42u;

    iget-object v0, v0, LX/42u;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, LX/3ol;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, LX/4xW;

    invoke-direct {v1, v4, p1, v3, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x75514b60

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    instance-of v0, v4, LX/42v;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3ol;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object v1, v4

    check-cast v1, LX/42v;

    iget-object v0, v1, LX/42v;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/3ol;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/42v;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/3mz;->A01:LX/4ME;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f0e011c

    :goto_0
    invoke-static {v2, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ol;

    invoke-direct {v0, v1}, LX/3ol;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const v0, 0x7f0e011e

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
