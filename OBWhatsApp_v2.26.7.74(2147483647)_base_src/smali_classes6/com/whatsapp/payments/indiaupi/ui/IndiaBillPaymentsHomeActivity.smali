.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;
.super LX/Bh0;
.source ""

# interfaces
.implements LX/DaL;
.implements LX/DX8;


# instance fields
.field public A00:LX/07n;

.field public A01:LX/Aun;

.field public A02:Ljava/util/List;

.field public final A03:LX/CL3;

.field public final A04:LX/0ds;

.field public final A05:LX/00j;

.field public final A06:LX/Bdw;

.field public final A07:LX/77I;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Bh0;-><init>()V

    const v0, 0x1427c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdw;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/Bdw;

    const v0, 0x1c05f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL3;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/CL3;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsHomeActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/DPk;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:LX/00j;

    iget-object v4, p0, LX/0MF;->A05:LX/07T;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    const-wide/16 v2, 0x320

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/77I;

    invoke-direct {v0, v4, v1, v2, v3}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/77I;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A03:LX/CL3;

    invoke-virtual {v0}, LX/CL3;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BpE;

    iget-object v1, v2, LX/BpE;->A01:Ljava/lang/String;

    new-instance v0, LX/BdH;

    invoke-direct {v0, v1}, LX/BdH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/BpE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BpI;

    iget-object v3, v0, LX/BpI;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/BpI;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/BpI;->A04:Ljava/lang/String;

    new-instance v0, LX/BdJ;

    invoke-direct {v0, v3, v2, v1}, LX/BdJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    return-object v6
.end method


# virtual methods
.method public Bbx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " search word: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A07:LX/77I;

    const/16 v1, 0x14

    new-instance v0, LX/DPn;

    invoke-direct {v0, v1, p1, p0}, LX/DPn;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    invoke-virtual {v2}, LX/77I;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/Bh0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    const v0, 0x7f12052a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/DaL;)V

    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    const v0, 0x7f1225bb

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b07f0

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:LX/Bdw;

    new-instance v0, LX/Aun;

    invoke-direct {v0, p0, v1}, LX/Aun;-><init>(LX/DX8;LX/Bdw;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Aun;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Aun;

    if-nez v0, :cond_0

    const-string v0, "categoriesAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-instance v0, LX/07n;

    invoke-direct {v0, v1, v3}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A00:LX/07n;

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/DB3;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {p0, p1}, LX/Bh0;->A0W(Landroid/content/Context;Landroid/view/Menu;)V

    invoke-static {p1}, LX/AhF;->A0i(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x5fb62be3

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Bh0;->onBackPressed()V

    return v3

    :cond_0
    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bill_payment_home"

    invoke-virtual {p0}, LX/Bh0;->A5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/Bh0;->A5E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->onSearchRequested()Z

    return v3

    :cond_1
    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Bh0;->A5B()V

    return v3

    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 3

    const v0, 0x7f0b303e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x60af3f46

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    return v0
.end method
