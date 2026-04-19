.class public Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/HFR;

.field public A02:LX/IUj;

.field public A03:LX/HD7;

.field public A04:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c0c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUj;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/IUj;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5411

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0d05

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0602b3

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b1e7e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1224c0

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    invoke-static {p0, v1, v2}, LX/H2I;->A0v(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    new-instance v1, LX/HFR;

    invoke-direct {v1}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HFR;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HFR;->A01:Ljava/util/List;

    iput-object p0, v1, LX/HFR;->A00:Landroid/content/Context;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/HFR;

    const v0, 0x7f0b17bb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2c8b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A04:Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A01:LX/HFR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A02:LX/IUj;

    const/4 v1, 0x2

    new-instance v0, LX/HEA;

    invoke-direct {v0, p0, v2, v1}, LX/HEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD7;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, LX/HD7;

    iput-object v4, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/HD7;

    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, LX/HD7;->A00:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v4, LX/HD7;->A01:LX/06e;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, v4, LX/HD7;->A05:LX/07C;

    iget-object v1, v4, LX/HD7;->A06:LX/0jW;

    new-instance v0, LX/HfI;

    invoke-direct {v0, v1, v4}, LX/HfI;-><init>(LX/0jW;LX/HD7;)V

    invoke-static {v0, v2, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/HD7;

    const/16 v0, 0x2b

    new-instance v4, LX/J3e;

    invoke-direct {v4, p0, v0}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v3, LX/J3e;

    invoke-direct {v3, p0, v0}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/J3W;

    invoke-direct {v2, v0}, LX/J3W;-><init>(I)V

    iget-object v0, v5, LX/HD7;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lk;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/HD7;->A02:LX/06e;

    invoke-virtual {v0, v1, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v5, LX/HD7;->A00:LX/06e;

    invoke-virtual {v0, v1, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v5, LX/HD7;->A01:LX/06e;

    invoke-virtual {v0, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_1
    return-void
.end method
