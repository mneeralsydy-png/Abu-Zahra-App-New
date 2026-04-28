.class public abstract LX/1gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;
.implements LX/3aL;


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/12v;

.field public final A03:LX/0MF;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:LX/07B;

.field public final A07:LX/00V;

.field public final A08:LX/0kL;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V
    .locals 8

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1gN;->A03:LX/0MF;

    iput p6, p0, LX/1gN;->A00:I

    iput-boolean p7, p0, LX/1gN;->A05:Z

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/1gN;->A06:LX/07B;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A08:LX/0kL;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A07:LX/00V;

    const/16 v0, 0x42db

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A09:Ljava/util/Map;

    new-instance v0, LX/12v;

    invoke-direct {v0}, LX/12v;-><init>()V

    iput-object v0, p0, LX/1gN;->A02:LX/12v;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/1gO;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/1gO;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/1gN;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A04:LX/00j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3a0c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/1gN;->A0A:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aom()Ljava/util/Collection;
    .locals 2

    instance-of v0, p0, LX/28h;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/28h;

    iget v0, v1, LX/28h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/28h;->A00:Ljava/lang/Object;

    check-cast v0, LX/2U1;

    iget-object v0, v0, LX/2U1;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2mT;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/28h;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bE;

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    invoke-virtual {v0}, LX/1c5;->A07()LX/2mT;

    move-result-object v0

    invoke-virtual {v0}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/28h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v0, v0, LX/3mQ;->A0t:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28g;

    iget-object v0, v0, LX/28g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v1}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v0

    invoke-virtual {v0}, LX/2mT;->A00()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Aoq()Ljava/util/Collection;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1gN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wV;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2wV;->A03(I)Z

    move-result v0

    return v0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 9

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, LX/1XS;->A01(Landroid/view/Menu;Z)V

    iget-object v2, p0, LX/1gN;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    invoke-virtual {v0}, LX/2wV;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rM;

    iget v4, v1, LX/2rM;->A02:I

    iget-object v0, v1, LX/2rM;->A00:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v0, p0, LX/1gN;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2rM;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    iget-object v1, p0, LX/1gN;->A09:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v0, p0, LX/1gN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xc

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x5b

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0xc0

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1gN;->A09:Ljava/util/Map;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wV;

    iget-object v0, v2, LX/2wV;->A07:LX/3aL;

    invoke-interface {v0}, LX/3aL;->Aom()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2wV;->A06:LX/1fV;

    invoke-virtual {v0, v4, v1}, LX/1fV;->A04(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0}, LX/1gN;->Aom()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/1gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xo;

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v5, v4}, LX/2xo;->A02(LX/2xo;I)V

    iget-object v0, v5, LX/2xo;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2db;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/2ih;

    invoke-direct {v1, v2, v8, v3, v0}, LX/2ih;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/2ih;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/2xo;->A00:LX/2ih;

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/2xo;->A01(LX/1J1;LX/2xo;I)V

    :cond_4
    return v6

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BN2(LX/BpR;)V
    .locals 3

    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xo;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2xo;->A02(LX/2xo;I)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/2xo;->A01(LX/1J1;LX/2xo;I)V

    iput-object v2, v1, LX/2xo;->A00:LX/2ih;

    iget-object v0, v1, LX/2xo;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2lD;->A01:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/2lD;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BTm(I)V
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xo;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/2xo;->A02(LX/2xo;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2xo;->A01(LX/1J1;LX/2xo;I)V

    :cond_0
    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 8

    const/4 v1, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/1gN;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1gN;->Aoq()Ljava/util/Collection;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1gN;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wV;

    invoke-virtual {v0}, LX/2wV;->A02()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/1gN;->A09:Ljava/util/Map;

    invoke-static {p1, v2, v6}, Lcom/whatsapp/yo/Conversation;->addConvoActionMenu(Landroid/view/Menu;Ljava/util/Map;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rM;

    iget-object v2, p0, LX/1gN;->A09:Ljava/util/Map;

    iget v0, v3, LX/2rM;->A02:I

    invoke-static {v2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    if-eqz v2, :cond_0

    iget-boolean v0, v3, LX/2rM;->A01:Z

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, v3, LX/2rM;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-boolean v0, p0, LX/1gN;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/2rM;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2rM;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/1gN;->Aom()Ljava/util/Collection;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1gN;->A07:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v2, v4}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/1gN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/BpR;->A05(Ljava/lang/CharSequence;)V

    move-object v2, p0

    instance-of v0, p0, LX/28h;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/28g;

    if-eqz v0, :cond_4

    check-cast v2, LX/28g;

    iget-object v3, v2, LX/28g;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-static {v3}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0}, LX/1bd;->A0P()V

    iget-object v5, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v5}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/3b3;->BvX()LX/0MF;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1af;->A0Q(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cl;

    iget-object v2, v2, LX/28g;->A01:LX/0Fq;

    invoke-interface {v5}, LX/3b3;->getSelectedMessages()LX/2mT;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/1cl;->A00(LX/2mT;LX/0Fq;I)LX/2Bi;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Bi;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/1cl;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4
    iget-object v1, p0, LX/1gN;->A02:LX/12v;

    iget-object v0, p0, LX/1gN;->A03:LX/0MF;

    invoke-virtual {v1, v0, p1}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    return v4

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return v4
.end method
