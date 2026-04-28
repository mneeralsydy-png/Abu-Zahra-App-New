.class public final Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/8LL;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05V;

    const/16 v0, 0x24

    new-instance v1, LX/DPj;

    invoke-direct {v1, p0, v0}, LX/DPj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00j;

    new-instance v1, LX/AXW;

    invoke-direct {v1, p0}, LX/AXW;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A04:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dfa

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8LL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8LL;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/8LL;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A03:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
