.class public Lcom/whatsapp/community/product/EditCommunityActivity;
.super LX/4Im;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0Yi;

.field public A01:LX/0Ys;

.field public A02:LX/0e0;

.field public A03:LX/168;

.field public A04:LX/0IB;

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:LX/0kR;

.field public final A07:LX/0ZL;

.field public final A08:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Im;-><init>()V

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A02:LX/0e0;

    const/4 v1, 0x6

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0ZL;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const v1, 0xface

    const-string v3, "EditCommunityActivity"

    const/4 v0, -0x1

    const v2, 0xface13

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4Im;->A0D:LX/0fC;

    invoke-static {v2, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Yi;->A0L(LX/0Fq;)V

    iget-object v1, p0, LX/4Im;->A0D:LX/0fC;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/4Im;->A0D:LX/0fC;

    invoke-static {v2, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Yi;->A0L(LX/0Fq;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    invoke-virtual {v2, v0}, LX/0fC;->A0L(LX/0IB;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/4Im;->A0D:LX/0fC;

    invoke-virtual {v0, p3, p0, v2}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Im;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A06:LX/0kR;

    const-string v0, "community-home"

    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    iget-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A00:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A07:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A08:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    iget-object v1, p0, LX/4Im;->A04:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A01:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4Im;->A59()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A03:LX/168;

    iget-object v2, p0, Lcom/whatsapp/community/product/EditCommunityActivity;->A04:LX/0IB;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4Im;->A05:Landroid/widget/ImageView;

    invoke-interface {v3, v0, v2, v4, v1}, LX/168;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    return-void
.end method
