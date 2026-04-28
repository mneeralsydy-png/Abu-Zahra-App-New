.class public abstract LX/I3t;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

.field public final A02:LX/HF2;

.field public final A03:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    new-instance v0, LX/HF2;

    invoke-direct {v0, p0}, LX/HF2;-><init>(LX/I3t;)V

    iput-object v0, p0, LX/I3t;->A02:LX/HF2;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/I3t;->A03:LX/0ds;

    return-void
.end method


# virtual methods
.method public A59(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    iget-object v2, p0, LX/I3t;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create view holder for "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no valid mapping for: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v1}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c90

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hsx;

    invoke-direct {v1, v0}, LX/Hsx;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c92

    if-eqz v3, :cond_0

    const v0, 0x7f0e0651

    :cond_0
    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Ht3;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c91

    invoke-static {v1, p1, v0, v2}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Hsu;

    invoke-direct {v1, v0}, LX/Hsu;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionDetailsListActivity;

    if-nez v0, :cond_1

    const v0, 0x7f0e0c94

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0602b3

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0b1e7e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    iput-object v0, p0, LX/I3t;->A01:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121430

    invoke-static {v1, v0}, LX/H2F;->A1I(LX/0yB;I)V

    invoke-static {p0, v1, v2}, LX/H2I;->A0v(Landroid/content/Context;LX/0yB;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1ea0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/I3t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/I3t;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/I3t;->A02:LX/HF2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_1
    const v0, 0x7f0e0c93

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    goto :goto_0
.end method
