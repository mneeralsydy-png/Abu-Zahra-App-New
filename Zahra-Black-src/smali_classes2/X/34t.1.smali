.class public LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/34t;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34t;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/34t;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 7

    iget v0, p0, LX/34t;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/34t;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v4, p0, LX/34t;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v3}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v4, v1, v0}, LX/AhP;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v5}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v6, p0, LX/34t;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, p0, LX/34t;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v4}, LX/3b3;->BvX()LX/0MF;

    move-result-object v3

    invoke-static {v3, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v5, v2, v0, v1}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NZ;

    invoke-interface {v4}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/34t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S1;

    iget-object v2, p0, LX/34t;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v0, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cM;

    iget-object v0, v5, LX/1cM;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/BwB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;I)Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    move-result-object v4

    iget-object v0, v5, LX/1cM;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vH;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2vH;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/32L;

    invoke-direct {v0, v2, v3, v1}, LX/32L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    iget-object v0, v5, LX/1cM;->A0Y:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const-string v0, "active_cart_fragment"

    invoke-virtual {v1, v4, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
