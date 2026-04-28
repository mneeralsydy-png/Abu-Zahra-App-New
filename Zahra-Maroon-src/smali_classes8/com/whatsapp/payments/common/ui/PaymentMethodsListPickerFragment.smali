.class public Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/K2j;


# instance fields
.field public A00:LX/JvE;

.field public A01:LX/H7u;

.field public A02:LX/Jzb;

.field public A03:LX/0dm;

.field public A04:LX/0NI;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public final A07:LX/K2U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0NI;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/0dm;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00q;

    const/4 v1, 0x6

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/K2U;

    return-void
.end method

.method public static A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;
    .locals 4

    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0cc1

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A07:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b1aad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    invoke-interface {v0}, LX/Jzb;->Ajh()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A06:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v1

    new-instance v0, LX/H7u;

    invoke-direct {v0, v2, v1, p0}, LX/H7u;-><init>(Landroid/content/Context;LX/Ir1;LX/K2j;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/H7u;

    iput-object v3, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A01:LX/H7u;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jzb;->C6F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0102

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, LX/H2I;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b014e

    invoke-static {v4, v0, v1}, LX/H2F;->A1D(Landroid/view/View;II)V

    const v0, 0x7f0b014f

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122657

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b0195

    invoke-static {p2, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jzb;->AP1(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x5c995232

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f0b11f1

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jzb;->Aa9(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    new-instance v0, LX/J1Q;

    invoke-direct {v0, v4, v5, p0}, LX/J1Q;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x56860e95

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b146d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jzb;->C6e()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AgI(LX/Izv;)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzb;->AgI(LX/Izv;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzb;->AgK(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iv0;->A03(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzb;->AgL(LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C5M(LX/Izv;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jzb;->C5M(LX/Izv;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C6C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C6K()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jzb;->C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    :cond_0
    return-void
.end method
