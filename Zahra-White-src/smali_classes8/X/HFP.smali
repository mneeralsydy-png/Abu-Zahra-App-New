.class public final LX/HFP;
.super LX/18m;
.source ""

# interfaces
.implements LX/K2j;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/06w;

.field public final A03:LX/Ir1;

.field public final A04:LX/JIW;


# direct methods
.method public constructor <init>(LX/06w;LX/Ir1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/HFP;->A02:LX/06w;

    iput-object p2, p0, LX/HFP;->A03:LX/Ir1;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/HFP;->A04:LX/JIW;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HFP;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/HFP;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iv0;->A03(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AgL(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 6

    check-cast p1, LX/HGO;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HFP;->A01:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izv;

    iget v4, p0, LX/HFP;->A00:I

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HGO;->A02:LX/Ir1;

    iget-object v3, p1, LX/HGO;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, p0, v3, v1}, LX/Ir1;->A04(LX/K2j;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V

    invoke-static {v1}, LX/IuU;->A03(LX/Izv;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    const/16 v0, 0x22

    invoke-static {p1, v3, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x2821ee4c

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v0

    if-ne v4, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    return-void

    :cond_1
    iget-object v1, p1, LX/HGO;->A01:LX/06w;

    const v0, 0x7f123711

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    invoke-static {v3, v5}, LX/Ahu;->A04(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/HFP;->A02:LX/06w;

    iget-object v2, p0, LX/HFP;->A03:LX/Ir1;

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1111

    invoke-static {v1, p1, v0, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/HGO;

    invoke-direct {v1, v0, v3, v2}, LX/HGO;-><init>(Landroid/view/View;LX/06w;LX/Ir1;)V

    new-instance v0, LX/IMv;

    invoke-direct {v0, p0}, LX/IMv;-><init>(LX/HFP;)V

    iput-object v0, v1, LX/HGO;->A00:LX/IMv;

    return-object v1
.end method

.method public synthetic C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 0

    return-void
.end method
