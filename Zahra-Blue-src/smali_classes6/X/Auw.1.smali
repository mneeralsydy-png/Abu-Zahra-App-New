.class public final LX/Auw;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/168;

.field public final A04:LX/2Rz;

.field public final A05:LX/3ah;

.field public final A06:LX/1db;

.field public final A07:LX/1Jk;

.field public final A08:LX/Isb;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/0fJ;

.field public final A0B:LX/CW9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kR;LX/2Rz;LX/3ah;LX/1db;LX/1Jk;LX/0fJ;LX/CW9;LX/Isb;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p7, p8, p6, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Auw;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/Auw;->A0A:LX/0fJ;

    iput-object p8, p0, LX/Auw;->A0B:LX/CW9;

    iput-object p6, p0, LX/Auw;->A07:LX/1Jk;

    iput-object p5, p0, LX/Auw;->A06:LX/1db;

    iput-object p4, p0, LX/Auw;->A05:LX/3ah;

    iput-object p9, p0, LX/Auw;->A08:LX/Isb;

    iput-object p10, p0, LX/Auw;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Auw;->A04:LX/2Rz;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    const-string v0, "newsletter-violating-messages-info-adapter"

    invoke-virtual {p2, p1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/Auw;->A03:LX/168;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(LX/1J1;)V
    .locals 8

    iget-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHT;

    iget-object v0, v0, LX/CHT;->A00:LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0j:J

    iget-wide v1, p1, LX/1J1;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eq v5, v6, :cond_0

    iget-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHT;

    iget-object v0, v0, LX/CHT;->A01:LX/BbA;

    new-instance v1, LX/CHT;

    invoke-direct {v1, p1, v0}, LX/CHT;-><init>(LX/1J1;LX/BbA;)V

    iget-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/18m;->A0J(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 9

    check-cast p1, LX/Awa;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Auw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHT;

    iget-object v4, v0, LX/CHT;->A00:LX/1J1;

    iget-object v3, v0, LX/CHT;->A01:LX/BbA;

    iget-object v1, p0, LX/Auw;->A06:LX/1db;

    iget-object v0, p0, LX/Auw;->A05:LX/3ah;

    invoke-virtual {v1, v0, v4}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Auw;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/Auw;->A04:LX/2Rz;

    invoke-static {v1, v0, v5}, LX/Bw4;->A00(Landroid/content/Context;LX/2Rz;LX/1i3;)V

    iget-object v2, p0, LX/Auw;->A00:LX/0IB;

    if-eqz v2, :cond_0

    const v0, 0x7f0b21aa

    invoke-static {v5, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/Auw;->A03:LX/168;

    invoke-interface {v0, v1, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    :cond_0
    iget-object v0, p1, LX/Awa;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, p1, LX/Awa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f122155

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/BbA;->A03:LX/I8X;

    invoke-static {v0}, LX/COi;->A00(LX/I8X;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v6, v7, v2, v5}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Awa;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v3, p1, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x55feeb5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p1, LX/Awa;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x13

    new-instance v1, LX/Ci9;

    invoke-direct {v1, v3, v4, p0, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x2e2328a7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0baf

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Awa;

    invoke-direct {v0, v1}, LX/Awa;-><init>(Landroid/view/View;)V

    return-object v0
.end method
