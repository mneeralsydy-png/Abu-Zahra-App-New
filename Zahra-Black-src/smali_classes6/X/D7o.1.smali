.class public LX/D7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/D7o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D7o;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/D7o;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/D7o;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D7o;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BdA(Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/D7o;->$t:I

    iget-object v4, p0, LX/D7o;->A00:Ljava/lang/Object;

    move-object v8, p1

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v6, p0, LX/D7o;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/D7o;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, p0, LX/D7o;->A02:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0A:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV6;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CV6;->A03(I)V

    invoke-static {v2, v5, v6, p1}, LX/CV6;->A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/C9K;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0B:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    new-instance v1, LX/D2r;

    invoke-direct {v1, v3, v4, v6}, LX/D2r;-><init>(LX/0M0;Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v3, LX/0M7;

    const/4 v1, 0x0

    const v0, 0x7f1214ef

    invoke-interface {v3, v1, v0}, LX/0M7;->C7l(II)V

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0P:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v1, 0x26

    new-instance v0, LX/DAv;

    invoke-direct {v0, v2, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v4, LX/D1i;

    iget-object v7, p0, LX/D7o;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/D7o;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, p0, LX/D7o;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v4, LX/D1i;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV6;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CV6;->A03(I)V

    iget-object v9, v1, LX/CV6;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v1, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v5, LX/C9K;

    invoke-direct/range {v5 .. v12}, LX/C9K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v4, LX/D1i;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    new-instance v1, LX/D2q;

    invoke-direct {v1, v3, v4, v2}, LX/D2q;-><init>(Landroid/app/Activity;LX/D1i;Lcom/whatsapp/catalog/biz/manager/CatalogManager;)V

    iget-object v0, v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v3, LX/0M7;

    const/4 v1, 0x0

    const v0, 0x7f1214ef

    invoke-interface {v3, v1, v0}, LX/0M7;->C7l(II)V

    iget-object v0, v4, LX/D1i;->A0e:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v3

    const/16 v0, 0x2c

    invoke-static {v5, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    goto :goto_0
.end method
