.class public LX/346;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/346;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/346;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 4

    iget v0, p0, LX/346;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gj;

    iget-object v0, v2, LX/1gj;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v1, v0, LX/1ci;->A0A:LX/2sH;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1gj;->A0P:LX/1b9;

    iget-object v3, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v2

    iget-object v1, v1, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1cp;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v2, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v2, LX/375;

    if-nez p1, :cond_1

    iget-object v0, v2, LX/375;->A0C:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/375;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ul;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/4ul;->A07(Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/375;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1AB;->A02(Z)V

    invoke-static {v2}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v1, v0, LX/1na;->A0I:LX/0MX;

    sget-object v0, LX/2X8;->A04:LX/2X8;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mr;

    if-nez p1, :cond_2

    iget-object v0, v1, LX/2mr;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, LX/2mr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ul;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/4ul;->A07(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/346;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A09(Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
