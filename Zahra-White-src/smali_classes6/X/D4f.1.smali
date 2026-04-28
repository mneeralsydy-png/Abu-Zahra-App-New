.class public LX/D4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/D4f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4f;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/D4f;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/String;

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Dhy;->BJM(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/String;

    check-cast p1, LX/Dhv;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    check-cast p1, LX/D2g;

    iget v0, p1, LX/D2g;->$t:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p1, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    iget-object v2, v4, LX/Bh8;->A0g:LX/00q;

    invoke-static {v2}, LX/AhB;->A0h(LX/00q;)LX/CaY;

    move-result-object v1

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v1

    iget-object v0, v4, LX/Bh8;->A0V:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Bh8;->A0I:LX/Ch6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v4, LX/Bh8;->A01:I

    iget-object v0, v4, LX/Bh8;->A0V:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/String;

    check-cast p1, LX/Dhv;

    invoke-static {p1}, LX/1ai;->A1Y(Ljava/lang/Object;)V

    check-cast p1, LX/D2g;

    iget v0, p1, LX/D2g;->$t:I

    packed-switch v0, :pswitch_data_2

    :goto_0
    iget-object v1, p1, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bgw;

    iget-object v0, v1, LX/Bgw;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, LX/Bgw;->A5A()LX/BSZ;

    move-result-object v5

    iget-object v4, v5, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C1S;

    instance-of v0, v8, LX/BSj;

    if-eqz v0, :cond_2

    check-cast v8, LX/BSj;

    iget-object v0, v8, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v7, v6, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v6, v8, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v5, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v6, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, v8, LX/BSj;->A00:J

    invoke-virtual {v5, v2}, LX/18m;->A0J(I)V

    :goto_2
    const/4 v9, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfc;

    iget-object v0, v0, LX/Cfc;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v6}, LX/BSZ;->A0l(LX/Ch6;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v9, :cond_0

    iget-object v0, v6, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    :goto_4
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C1S;

    instance-of v0, v1, LX/BSj;

    if-eqz v0, :cond_7

    check-cast v1, LX/BSj;

    iget-object v0, v1, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/18m;->A0L(I)V

    :cond_7
    if-ltz v2, :cond_0

    move v3, v2

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v2, v7, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C1S;

    if-eqz v9, :cond_a

    iget v8, v9, LX/C1S;->A00:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq v8, v0, :cond_9

    const/16 v0, 0xf

    if-eq v8, v0, :cond_9

    if-eq v8, v1, :cond_9

    const/16 v0, 0xe

    if-ne v8, v0, :cond_a

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    instance-of v0, v9, LX/BSk;

    if-eqz v0, :cond_c

    check-cast v9, LX/BSk;

    iget-object v1, v9, LX/BSk;->A02:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    instance-of v0, v9, LX/BSj;

    if-eqz v0, :cond_d

    check-cast v9, LX/BSj;

    iget-object v0, v9, LX/BSj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_d
    instance-of v0, v9, LX/BSi;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v11, :cond_f

    if-nez v10, :cond_f

    return-void

    :cond_f
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, v5, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v6, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v1

    new-instance v0, LX/BSj;

    invoke-direct {v0, v6, v1, v2}, LX/BSj;-><init>(LX/Ch6;J)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/18m;->A0K(I)V

    return-void

    :pswitch_3
    iget-object v1, p1, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00q;

    invoke-static {v0, v3}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2O()LX/BT1;

    move-result-object v6

    goto :goto_8

    :pswitch_4
    iget-object v1, p1, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgX;

    iget-object v0, v1, LX/BgX;->A0C:LX/00q;

    invoke-static {v0, v3}, LX/AhE;->A0d(LX/00q;Ljava/lang/String;)LX/Ch6;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/BgX;->A05:LX/BT1;

    if-eqz v6, :cond_0

    :goto_8
    invoke-virtual {v7}, LX/Ch6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/AuQ;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1S;

    instance-of v0, v2, LX/BSj;

    if-eqz v0, :cond_10

    check-cast v2, LX/BSj;

    iget-object v0, v2, LX/BSj;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget-object v0, v7, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v7, v2, LX/BSj;->A01:LX/Ch6;

    iget-object v0, v6, LX/BT2;->A08:Ljava/util/List;

    invoke-static {v7, v0}, LX/CMp;->A00(LX/Ch6;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, v2, LX/BSj;->A00:J

    invoke-virtual {v6, v3}, LX/18m;->A0J(I)V

    return-void

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_5
    iget-object v4, p1, LX/D2g;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bh8;

    iget-object v0, v4, LX/Bh8;->A0V:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Bh8;->A0V:Ljava/lang/String;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/Bh8;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, LX/CaY;

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CaY;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/Ch6;

    move-result-object v0

    iput-object v0, v4, LX/Bh8;->A0I:LX/Ch6;

    :cond_11
    invoke-virtual {v4}, LX/Bh8;->A5C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
