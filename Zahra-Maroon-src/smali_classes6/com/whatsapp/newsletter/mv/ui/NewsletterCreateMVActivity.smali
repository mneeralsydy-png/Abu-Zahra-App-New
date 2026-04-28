.class public final Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;
.super LX/BaT;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/168;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BaT;-><init>()V

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d15

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
    .locals 4

    invoke-super {p0, p1}, LX/BaT;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BaT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kR;

    const-string v0, "newsletter-create-new-mv"

    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/168;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/168;

    if-nez v2, :cond_0

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A0D:LX/0IC;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgW;->A0M:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v2, v0, v1, v3}, LX/168;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    return-void
.end method
