.class public final Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;
.super LX/0MA;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MA;-><init>()V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00q;

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/00q;

    const/16 v0, 0xabb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nf;

    iput-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/0Nf;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121f00

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A03:LX/0Nf;

    const/16 v0, 0xa

    new-instance v2, LX/55L;

    invoke-direct {v2, p0, v0}, LX/55L;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/0Ne;

    iget-object v0, v1, LX/0Ne;->A00:LX/06e;

    :goto_0
    invoke-virtual {v0, p0, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qh;

    const/4 v0, 0x2

    new-instance v2, LX/55G;

    invoke-direct {v2, p0, v0}, LX/55G;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Qh;->A00:LX/06e;

    goto :goto_0
.end method
