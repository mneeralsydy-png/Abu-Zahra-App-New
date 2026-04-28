.class public final LX/AuL;
.super LX/1Dq;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8Qr;

.field public final A05:LX/00j;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Atg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DE;)V

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A02:LX/05V;

    const v0, 0x10034

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qr;

    iput-object v0, p0, LX/AuL;->A04:LX/8Qr;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A06:LX/06w;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A00:LX/05V;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/DC2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AuL;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUh;

    iget-object v0, v0, LX/CUh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AuL;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLC;

    invoke-virtual {v0}, LX/CLC;->A00()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 11

    check-cast p1, LX/Awq;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUh;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/Awq;->A00:Landroid/view/View;

    invoke-static {v9}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12035e

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/CUh;->A02:Ljava/lang/Integer;

    aput-object v0, v1, v7

    iget-object v6, v4, LX/CUh;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v6, v1, v5, v2}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Awq;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Awq;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v10, v4, LX/CUh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Awq;->A03:LX/0kP;

    if-nez v10, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/CUh;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/Awq;->A08:LX/CLC;

    iget-object v1, p1, LX/Awq;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, p1, LX/Awq;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8H;

    invoke-virtual {v2, v1, v0, v3}, LX/CLC;->A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    :cond_0
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1200c1

    new-array v0, v5, [Ljava/lang/Object;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v2, v6, v0, v7, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, LX/Awq;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0xe

    new-instance v1, LX/Ci9;

    invoke-direct {v1, p1, v3, v4, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4f28008a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-static {v0, v10}, LX/7PD;->A00(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/Awq;->A01:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v0, -0x2e3b26a1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0230

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/AuL;->A04:LX/8Qr;

    iget-object v0, p0, LX/AuL;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLC;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Awq;

    invoke-direct {v0, v3, v1}, LX/Awq;-><init>(Landroid/view/View;LX/CLC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
