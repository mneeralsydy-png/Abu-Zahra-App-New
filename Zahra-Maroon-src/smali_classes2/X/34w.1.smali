.class public LX/34w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/34w;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/34w;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/34w;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/34w;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 8

    iget v0, p0, LX/34w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/34w;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v7, p0, LX/34w;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, LX/34w;->A02:Ljava/lang/Object;

    check-cast v1, LX/1NT;

    iget-object v0, v0, LX/1i3;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v6, v1, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1NT;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/1NT;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    if-nez v4, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_page_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_product_owner_jid"

    invoke-static {v3, v6, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "extra_order_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "extra_order_token"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v7, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v7, p0, LX/34w;->A00:Ljava/lang/Object;

    check-cast v7, LX/1i3;

    iget-object v6, p0, LX/34w;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/34w;->A02:Ljava/lang/Object;

    check-cast v5, LX/1NW;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v7, LX/1i3;->A2j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/5qT;->A00(LX/1J1;)LX/1J1;

    move-result-object v0

    iget-wide v1, v0, LX/1J1;->A0i:J

    iget-object v0, v5, LX/1NW;->A06:Ljava/lang/String;

    invoke-static {v3, v6, v0, v1, v2}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/34w;->A00:Ljava/lang/Object;

    check-cast v0, LX/2S1;

    iget-object v5, p0, LX/34w;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/34w;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v0, LX/2S1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iget-object v0, v0, LX/1cM;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_page_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_product_owner_jid"

    invoke-static {v3, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/34w;->A00:Ljava/lang/Object;

    check-cast v1, LX/57g;

    iget-object v6, p0, LX/34w;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/34w;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ch6;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v1, LX/57g;->A0e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v1, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const-wide/16 v1, -0x1

    iget-object v0, v5, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v3, v6, v0, v1, v2}, LX/AhP;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
