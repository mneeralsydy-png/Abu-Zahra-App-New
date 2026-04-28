.class public final synthetic LX/D7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7m;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final BdA(Ljava/lang/String;)V
    .locals 12

    iget-object v3, p0, LX/D7m;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    iget-object v0, v3, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/Bh8;->A0t:LX/CV6;

    iget-object v8, v1, LX/CV6;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v0, v1, LX/CV6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v10, v0

    iget-object v0, v1, LX/CV6;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v4, LX/C9K;

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, LX/C9K;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const v0, 0x7f1209ba

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x6

    new-instance v0, LX/DAv;

    invoke-direct {v0, v4, v3, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
