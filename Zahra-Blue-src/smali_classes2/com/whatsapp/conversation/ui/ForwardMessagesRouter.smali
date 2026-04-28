.class public final Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2jr;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0uf;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/1ug;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x42d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ug;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/1ug;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05V;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0uf;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/07C;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05V;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    const v0, 0xc2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/1ug;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/2jr;

    invoke-direct {v4, v0, v1, p0}, LX/2jr;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0Lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v3, v4, LX/2jr;->A03:LX/0Lq;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/31g;

    invoke-direct {v0, v4, v1}, LX/31g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, v4, LX/2jr;->A00:LX/0PQ;

    iput-object v4, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/2jr;

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
