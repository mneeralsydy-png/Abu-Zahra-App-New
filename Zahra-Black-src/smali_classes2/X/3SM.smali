.class public LX/3SM;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jK;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SM;->$t:I

    iput-object p3, p0, LX/3SM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3SM;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/3SM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/3SM;->$t:I

    iput-object p1, p0, LX/3SM;->A05:Ljava/lang/Object;

    iput p5, p0, LX/3SM;->A00:I

    iput-object p2, p0, LX/3SM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p7, p0, LX/3SM;->$t:I

    iput-object p3, p0, LX/3SM;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3SM;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/3SM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SM;->A03:Ljava/lang/Object;

    iput p6, p0, LX/3SM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SM;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/3SM;->A02:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v1, LX/3SM;

    invoke-direct/range {v1 .. v8}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v1

    :pswitch_0
    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    iget-object v3, p0, LX/3SM;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/3SM;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    iget-object v3, p0, LX/3SM;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v3, LX/4sw;

    iget-object v5, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    check-cast v2, LX/5jK;

    new-instance v1, LX/3SM;

    invoke-direct/range {v1 .. v6}, LX/3SM;-><init>(LX/5jK;LX/4sw;Ljava/lang/Integer;Ljava/util/List;LX/0gH;)V

    return-object v1

    :pswitch_4
    iget-object v3, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v1, LX/3SM;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v1

    :pswitch_5
    iget-object v3, p0, LX/3SM;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget v7, p0, LX/3SM;->A00:I

    iget-object v5, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v1, LX/3SM;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v1, LX/3SM;->A02:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SM;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/3SM;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SM;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v5, LX/1GE;

    iget v9, p0, LX/3SM;->A00:I

    iget-object v6, p0, LX/3SM;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/3SM;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3SM;->A01:I

    iget-object v0, v5, LX/1GE;->A09:LX/01w;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v3, LX/AUd;

    invoke-direct/range {v3 .. v10}, LX/AUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SM;->A01:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_c

    iget v5, p0, LX/3SM;->A00:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v1, LX/4sw;

    iput v6, p0, LX/3SM;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v5, v0, v0}, LX/4sw;->A00(LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SM;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    if-ltz v5, :cond_11

    iget-object v0, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_11

    iget-object v3, p0, LX/3SM;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v3, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3RD;

    invoke-direct {v0, v1, v3}, LX/3RD;-><init>(ILX/0gH;)V

    iput v5, p0, LX/3SM;->A00:I

    iput v7, p0, LX/3SM;->A01:I

    invoke-static {p0, v0, v4}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_5
    iget-object v0, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v0, LX/4sw;

    iget v5, v0, LX/4sw;->A01:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/3SM;->A01:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v4, LX/1EM;

    iget-object v3, p0, LX/3SM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/3SM;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LX/3SM;->A00:I

    iget-object v0, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v4, v2, v0, v3, v1}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SM;->A01:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_c

    iget-object v6, p0, LX/3SM;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_11

    iget-object v0, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v6, v4, v1, v5}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v0

    iput-object v1, p0, LX/3SM;->A02:Ljava/lang/Object;

    iput v5, p0, LX/3SM;->A01:I

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_11

    return-object v2

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v8}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/3SM;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-interface {v4, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-wide v0, v0, LX/4qq;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget v0, p0, LX/3SM;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, LX/3SM;->A02:Ljava/lang/Object;

    iput v7, p0, LX/3SM;->A01:I

    invoke-virtual {v8, v0, v4, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget v0, p0, LX/3SM;->A01:I

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;

    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    iget-object v1, v0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x2479

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A02:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A00:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/3SM;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v11, p0, LX/3SM;->A00:I

    iget-object v8, p0, LX/3SM;->A03:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Zr;

    invoke-interface {v7}, LX/3Zr;->ARW()LX/2Xh;

    move-result-object v2

    iget-object v1, v9, Lcom/whatsapp/group/membersuggestions/data/GroupMemberSuggestionsManager;->A05:LX/01w;

    const/4 v10, 0x0

    const/4 v12, 0x7

    new-instance v6, LX/3SK;

    invoke-direct/range {v6 .. v12}, LX/3SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, p0, LX/3SM;->A01:I

    if-nez v0, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SM;->A04:Ljava/lang/Object;

    sget-object v0, LX/2XM;->A05:LX/2XM;

    if-ne v1, v0, :cond_f

    iget-object v3, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v2, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LX/3SM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/3SM;->A00:I

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;I)V

    :cond_f
    iget-object v5, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/1nN;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v5, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    goto :goto_6

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v0, p0, LX/3SM;->A01:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3SM;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/3SM;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, 0x7f100223

    iget v3, p0, LX/3SM;->A00:I

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    iget v0, p0, LX/3SM;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/3SM;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/3SM;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    new-instance v0, LX/HFB;

    invoke-direct {v0, v2, v1}, LX/HFB;-><init>(Ljava/util/List;LX/0QP;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_11
    :goto_6
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
