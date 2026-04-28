.class public final LX/Av0;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DZj;

.field public A02:LX/Cfp;

.field public A03:LX/CfR;

.field public A04:Z

.field public final A05:LX/8QI;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/Av0;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    const v0, 0x1001a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QI;

    iput-object v0, p0, LX/Av0;->A05:LX/8QI;

    const/4 v1, 0x0

    new-instance v0, LX/D3J;

    invoke-direct {v0, v1}, LX/D3J;-><init>(I)V

    iput-object v0, p0, LX/Av0;->A01:LX/DZj;

    invoke-static {}, LX/BvA;->A00()LX/Cfp;

    move-result-object v0

    iput-object v0, p0, LX/Av0;->A02:LX/Cfp;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-boolean v0, p0, LX/Av0;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, LX/Av0;->A02:LX/Cfp;

    iget-object v0, v0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3

    check-cast p1, LX/AwY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/DC4;

    invoke-direct {v2, v0}, LX/DC4;-><init>(I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/DC4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/AwY;->A00:LX/CVD;

    invoke-virtual {v0}, LX/CVD;->A01()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 7

    check-cast p1, LX/AwY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Av0;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Av0;->A02:LX/Cfp;

    invoke-static {v0, p2}, LX/CMq;->A01(LX/Cfp;I)LX/CfR;

    move-result-object v2

    iget-object v0, p0, LX/Av0;->A02:LX/Cfp;

    iget-object v6, v0, LX/Cfp;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cew;

    iget v0, p0, LX/Av0;->A00:I

    const/4 v3, 0x0

    invoke-static {v0, p2}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget-object v0, p0, LX/Av0;->A02:LX/Cfp;

    iget-object v1, p0, LX/Av0;->A03:LX/CfR;

    iget-object v0, v0, LX/Cfp;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/Cfc;->A02:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v6}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/BTt;

    if-eqz v0, :cond_2

    check-cast v4, LX/BTt;

    new-instance v1, LX/DCY;

    invoke-direct {v1, v4, p1, v3}, LX/DCY;-><init>(LX/BTt;LX/AwY;Z)V

    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/BTs;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/DC8;

    invoke-direct {v1, v0, v4, v3}, LX/DC8;-><init>(ILjava/lang/Object;Z)V

    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const-string v1, "Unsupported ViewType="

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v1, 0x7f0e1141

    :goto_0
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/Av0;->A05:LX/8QI;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v2

    iget-object v1, p0, LX/Av0;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f0e1142

    goto :goto_0

    :cond_2
    const v1, 0x7f0e1143

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/AwY;

    invoke-direct {v0, v4, v1, v2}, LX/AwY;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-boolean v0, p0, LX/Av0;->A04:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Av0;->A02:LX/Cfp;

    iget-object v0, v0, LX/Cfp;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BTt;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1
.end method
