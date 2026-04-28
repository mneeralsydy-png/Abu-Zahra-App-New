.class public final LX/5yv;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/86y;


# direct methods
.method public constructor <init>(LX/86y;Z)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/5yv;->A08:LX/86y;

    const/16 v0, 0x40af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yv;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yv;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yv;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5yv;->A03:LX/05V;

    const v0, 0x7f0e0e32

    if-eqz p2, :cond_0

    const v0, 0x7f0e0e30

    :cond_0
    iput v0, p0, LX/5yv;->A06:I

    const v0, 0x7f0e0e33

    if-eqz p2, :cond_1

    const v0, 0x7f0e0e31

    :cond_1
    iput v0, p0, LX/5yv;->A07:I

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/5yv;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget v0, p0, LX/5yv;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/5yv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/60P;

    if-eqz v0, :cond_1

    check-cast p1, LX/60P;

    iget-object v0, p0, LX/5yv;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DT;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/7DT;->A00:LX/0IB;

    iget-object v2, p1, LX/60P;->A07:LX/169;

    iget-object v1, p1, LX/60P;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/60P;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bP;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v5, v6}, LX/169;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    iget-object v1, p1, LX/60P;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/60P;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v3, p1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x458abee

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, p1, LX/60P;->A00:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const/16 v0, 0xc

    invoke-static {v3, p1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x7a7e4389

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-boolean v0, v3, LX/7DT;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :goto_0
    iget-object v3, v3, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v3}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v0, 0x7f121525

    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    iget-object v1, p1, LX/60P;->A01:Landroid/view/ViewStub;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BX5;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/60P;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/60P;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63i;

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p2}, LX/63i;->A00(Landroid/view/View;LX/1Jk;I)LX/77c;

    move-result-object v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/77c;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v0, 0x7f12152f

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    goto :goto_0
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/5yv;->A06:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/5yv;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    iget-object v0, p0, LX/5yv;->A08:LX/86y;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/60P;

    invoke-direct {v1, v2, v0}, LX/60P;-><init>(Landroid/view/View;LX/86y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_0
    iget v0, p0, LX/5yv;->A07:I

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/5zi;

    invoke-direct {v1, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget v1, p0, LX/5yv;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
