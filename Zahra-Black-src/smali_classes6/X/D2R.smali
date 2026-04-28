.class public LX/D2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2R;->$t:I

    iput-object p1, p0, LX/D2R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    iget v1, p0, LX/D2R;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/D2R;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v1, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/0eH;

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, v0}, LX/D2Q;->A00(LX/0eH;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/D2R;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsR;

    iget-object v0, v1, LX/AsR;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AsR;->A0Z()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/D2R;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bh8;

    invoke-virtual {v1}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v2, v0, LX/AtA;->A0G:LX/D2Z;

    iget-object v1, v2, LX/D2Z;->A06:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/DAu;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/D2R;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    invoke-virtual {v2}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v2}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A0O(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/D2R;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AhG;->A0f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
