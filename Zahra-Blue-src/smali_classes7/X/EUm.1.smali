.class public abstract LX/EUm;
.super LX/EUn;
.source ""


# instance fields
.field public A00:LX/Dpz;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Dpz;I)V
    .locals 4

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e084b

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2c12

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b00d0

    invoke-static {v1, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/EUm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2336

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iput-object p2, p0, LX/EUm;->A00:LX/Dpz;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/EUm;->A00:LX/Dpz;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void
.end method

.method public A0N(LX/ET5;)V
    .locals 3

    instance-of v0, p0, LX/EUi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120589

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, LX/EUm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f123d6e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xa

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p1, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6b6dd66e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EUm;->A00:LX/Dpz;

    iget-object v0, p1, LX/ET5;->A00:LX/GsF;

    iput-object v0, v1, LX/Dpz;->A00:LX/GsF;

    iget-object v0, p1, LX/ET5;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EUl;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205a2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/EUm;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p1, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6b36eef9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/EUm;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/EUk;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122946

    goto :goto_2

    :cond_3
    move-object v1, p1

    check-cast v1, LX/ET3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ET3;->A00:Ljava/lang/String;

    goto :goto_0
.end method
