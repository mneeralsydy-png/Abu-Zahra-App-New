.class public Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00q;

.field public A02:LX/DWN;

.field public A03:LX/BDG;

.field public A04:LX/CDR;

.field public A05:LX/AsQ;

.field public A06:LX/BCd;

.field public A07:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/DWN;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/00V;

    const v0, 0x1419f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDR;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/CDR;

    const v0, 0x14233

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00q;

    const v0, 0x14168

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCd;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/BCd;

    const/16 v0, 0x40db

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDG;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/BDG;

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
    .locals 10

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0c81

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/Izg;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Izg;->A0E:LX/CgM;

    iget-object v7, v0, LX/CgM;->A09:Ljava/util/List;

    invoke-static {v7}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    invoke-virtual {v0}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/7To;

    invoke-direct {v0, v1}, LX/7To;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/7Tv;

    invoke-direct {v4, v0, v3}, LX/7Tv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgL;

    invoke-virtual {v0}, LX/CgL;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Izg;->A0W:[B

    new-instance v1, LX/7U7;

    invoke-direct {v1, v0, v2, v3}, LX/7U7;-><init>([BLjava/lang/String;Z)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/7UU;

    invoke-direct {v9, v8, v1, v0}, LX/7UU;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7U7;Ljava/util/List;)V

    invoke-static {p0, v6}, LX/AhF;->A0p(LX/0M3;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b163f

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/00V;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/CDR;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CC9;

    new-instance v0, LX/CVD;

    invoke-direct {v0, v2, v1}, LX/CVD;-><init>(LX/CDR;LX/CC9;)V

    new-instance v3, LX/Auo;

    invoke-direct {v3, v0, v4, v5}, LX/Auo;-><init>(LX/CVD;LX/00V;LX/Izg;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/AvM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/BDG;

    invoke-virtual {v0, v8}, LX/BDG;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CKW;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/DWN;

    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/BCd;

    new-instance v4, LX/ClI;

    invoke-direct/range {v4 .. v9}, LX/ClI;-><init>(LX/DWN;LX/CKW;LX/BCd;Lcom/whatsapp/infra/core/jid/UserJid;LX/7UU;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v4, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsQ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsQ;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/AsQ;

    iget-object v2, v0, LX/AsQ;->A00:LX/06d;

    const/4 v1, 0x2

    new-instance v0, LX/Cky;

    invoke-direct {v0, v3, p0, v1}, LX/Cky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/AsQ;

    invoke-virtual {v0}, LX/AsQ;->A0X()V

    return-void
.end method
