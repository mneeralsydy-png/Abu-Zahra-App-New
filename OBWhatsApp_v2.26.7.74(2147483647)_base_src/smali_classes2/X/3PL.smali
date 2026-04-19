.class public LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27G;LX/1Mr;I)V
    .locals 0

    iput p3, p0, LX/3PL;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PL;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PL;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/2uk;LX/1J1;I)V
    .locals 0

    iput p3, p0, LX/3PL;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PL;->A01:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PL;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PL;->$t:I

    iput-object p1, p0, LX/3PL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PL;

    invoke-direct {v0, p1, p2, p3}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3PL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Hv;

    iget-object v4, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0da;

    new-instance v2, LX/2BP;

    invoke-direct {v2}, LX/2BP;-><init>()V

    iget v3, v6, LX/3Hv;->A00:I

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BP;->A02:Ljava/lang/Long;

    iget-object v5, v6, LX/3Hv;->A02:LX/0da;

    iget-object v1, v5, LX/0da;->A02:LX/0Yz;

    invoke-virtual {v1}, LX/0Yz;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BP;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/0Yz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aO;

    iget-object v0, v0, LX/4aO;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2BP;->A01:Ljava/lang/Long;

    iget v0, v6, LX/3Hv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2BP;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/0da;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, v4, LX/0da;->A02:LX/0Yz;

    invoke-virtual {v2}, LX/0Yz;->A01()I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/0da;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/0Yz;->A06(IJ)V

    iget-object v1, v4, LX/0da;->A00:LX/06e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fU;

    iget-object v4, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v4}, LX/1fU;->A00(LX/1fU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1fU;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/1fU;->A05:LX/1co;

    const/4 v5, 0x0

    const/16 v9, 0x1e

    :cond_1
    :goto_0
    const/4 v10, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    iget-object v1, v3, LX/1fU;->A07:LX/H4O;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/H4O;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/1fU;->A05:LX/1co;

    const/4 v5, 0x0

    const/16 v9, 0x1f

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, LX/1fU;->A01(LX/1fU;LX/7fY;)Z

    move-result v0

    iget-object v3, v3, LX/1fU;->A05:LX/1co;

    const/4 v5, 0x0

    const/16 v9, 0x20

    if-eqz v0, :cond_1

    const/16 v9, 0x28

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v8, LX/12t;

    iget-object v7, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v5

    iget-object v0, v8, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0In;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v4, v5, v2, v3, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v7, LX/12t;

    iget-object v6, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dC;

    sget-object v2, LX/0pV;->A02:LX/0pV;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v3, v4, v2, v0}, LX/1dC;->A02(LX/0Fq;LX/0pV;Z)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZW;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, LX/1Ve;->A0M()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1Ve;->A0P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/1Ve;->A0D()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, v4, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v4, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v2

    iget-object v0, v1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x22

    new-instance v2, LX/3PL;

    invoke-direct {v2, v4, v5, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zc;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/1Zc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    const-string v0, "UNREAD_FILTER"

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2o2;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2o2;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_6
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x1e

    new-instance v2, LX/3PL;

    invoke-direct {v2, v3, v1, v0}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    iget-object v7, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v0, v0, LX/1c5;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xc;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/2xc;->A0M:LX/0BD;

    iget-object v3, v6, LX/0BD;->A0w:LX/0bo;

    iget-object v0, v3, LX/0bo;->A02:LX/0Xd;

    invoke-virtual {v0, v7}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0bo;->A01(LX/0bo;J)LX/9Tp;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid="

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, LX/0BD;->A0a:LX/0cO;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0cO;->A02:LX/0bh;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gv;

    invoke-virtual {v0, v1}, LX/9gv;->A09(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/0bo;->A05(LX/9Tp;)V

    iget-object v2, v6, LX/0BD;->A0l:LX/0Uq;

    const/4 v1, 0x3

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v5, v6, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    iget-object v1, v6, LX/0BD;->A0b:LX/07B;

    const/16 v0, 0x457a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/9Tp;->A09:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, v6, LX/0BD;->A0f:LX/0IV;

    invoke-static {v0, v7}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v2

    iget-object v0, v6, LX/0BD;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-virtual {v0, v7}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/0BD;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/1Kb;->A0A(JZ)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0te;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    invoke-virtual {v6, v7}, LX/0BD;->A0L(LX/0Fq;)V

    :cond_d
    iget-object v0, v6, LX/0BD;->A0f:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0Y(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    iget-boolean v11, v5, LX/9Tp;->A0C:Z

    const/4 v9, 0x0

    const-string v8, "action_delete"

    :goto_4
    invoke-static/range {v6 .. v11}, LX/0BD;->A03(LX/0BD;LX/0Fq;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    iget-object v0, v6, LX/0BD;->A0Z:LX/0ap;

    iget-object v0, v0, LX/0ap;->A01:Landroid/os/Handler;

    const/4 v12, 0x5

    new-instance v8, LX/3Nt;

    move-object v9, v7

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    iget-wide v3, v5, LX/9Tp;->A04:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    iget-boolean v11, v5, LX/9Tp;->A0C:Z

    const/4 v9, 0x0

    const-string v8, "action_clear"

    goto :goto_4

    :pswitch_8
    iget-object v6, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v6, LX/1c5;

    iget-object v5, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v5, LX/4rR;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/1c5;->A12:LX/3ae;

    invoke-interface {v0}, LX/3ae;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f122d12

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, LX/4sR;->A01(LX/4rR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1c5;->A04(LX/1c5;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v4, LX/29E;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/1i3;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vg;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/29E;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x27

    new-instance v0, LX/3P6;

    invoke-direct {v0, v4, v1}, LX/3P6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_a
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/27P;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v4, LX/27P;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/27P;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kb;

    iget-object v0, v4, LX/1i4;->A0M:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2kb;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    return-void

    :pswitch_b
    iget-object v6, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fn;

    iget-object v4, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v0, v6, LX/1fn;->A08:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :pswitch_c
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const-class v0, LX/0MA;

    invoke-static {v3, v0}, LX/0tB;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_12

    if-nez v1, :cond_11

    const v0, 0x7f123676

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f123675

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f12367c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f12367b

    goto :goto_6

    :cond_12
    if-eqz v1, :cond_0

    :cond_13
    invoke-static {v3, v1}, LX/1an;->A0n(Landroid/content/Context;LX/1J1;)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/37Q;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v3, LX/37Q;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22h;

    invoke-static {v2}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22h;->A0C(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1am;->A0T(Ljava/lang/Iterable;)LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/37Q;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vB;

    const/16 v0, 0x45

    invoke-virtual {v1, v2, v0}, LX/2vB;->A01(LX/0Fq;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hF;

    iget-object v0, v0, LX/1hF;->A0A:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logSecondaryActionEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BG;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/0BG;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2mx;

    iget-object v0, v2, LX/2mx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nb;

    iget-object v0, v2, LX/2mx;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/2bZ;->A00(LX/07B;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/9qd;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3I4;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ja;

    invoke-static {v0, v1}, LX/3I4;->A01(LX/2ja;LX/3I4;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I4;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/2rz;

    iget-object v0, v0, LX/3I4;->A05:LX/3aF;

    invoke-interface {v0, v1}, LX/3aF;->Bis(LX/2rz;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1co;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v2}, LX/1ah;->A0P(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    invoke-static {v0, v1}, LX/1co;->A02(LX/8kL;LX/1co;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v5, v3

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v3, p0, LX/3PL;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x1a

    new-instance v0, LX/3Si;

    invoke-direct/range {v0 .. v5}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ee;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    check-cast v1, LX/1H9;

    iget-object v1, v1, LX/1H9;->A00:LX/19Z;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0P(LX/19Z;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v5, LX/19J;

    iget-object v3, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v5, LX/19J;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1al;->A1Q(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/1ai;->A0f(LX/00q;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/19J;->A0C:LX/19Z;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "LABELINFO"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.lists.product.ListsConversationManagementActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_14
    iget-object v2, v5, LX/19J;->A02:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x9

    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    invoke-static {v0, v1}, LX/1an;->A0z(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0, v2}, LX/2sy;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/12t;

    iget-object v4, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v3, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v4}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v6, 0x8

    new-instance v1, LX/3Oz;

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/12t;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    invoke-virtual {v0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    goto :goto_7

    :cond_15
    const/4 v0, 0x1

    const v2, 0x7f123646

    if-ne v3, v0, :cond_16

    const v2, 0x7f123647

    :cond_16
    iget-object v0, v4, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A09(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZW;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CBH;

    const v0, 0x7f080d00

    invoke-virtual {v1, v2, v0}, LX/CBH;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080d02

    invoke-virtual {v1, v2, v0}, LX/CBH;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    const/4 v2, 0x1

    if-nez v0, :cond_17

    const v0, 0x7f0b15e0

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    invoke-static {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0s(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0W:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A14:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_17
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/29A;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/29A;->A09(LX/29A;LX/1J1;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/27G;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Mr;

    invoke-static {v1, v0}, LX/27G;->A06(LX/27G;LX/1Mr;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Mr;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/27G;

    invoke-static {v0, v1}, LX/27G;->A09(LX/27G;LX/1Mr;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/29G;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/29G;->A0P(LX/29G;LX/1J1;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/27z;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const-class v0, LX/3DF;

    invoke-static {v1, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3DF;

    iput-object v0, v3, LX/27z;->A01:LX/3DF;

    iget-object v2, v3, LX/27z;->A00:LX/2QM;

    if-eqz v2, :cond_18

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/3DF;->A00:Ljava/util/List;

    :goto_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2QM;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    :cond_18
    iget-object v2, v3, LX/27z;->A05:LX/1cZ;

    iget-object v0, v3, LX/1i4;->A0Q:LX/1J1;

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v2, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :goto_9
    iget-object v0, v3, LX/27z;->A02:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    if-nez v0, :cond_1b

    const-string v0, "citationCarouselView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_1b
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-object v3, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-static {v4, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-static {v2, v1, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/27y;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ou;

    iget-object v0, v0, LX/2ou;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27y;->A05(LX/27y;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x1

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/1i3;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5p1;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x9

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/5p1;->A06(LX/1J1;LX/5p1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BB;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/3BB;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A0f(LX/1J1;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fD;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/1fD;->A1E:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fD;

    iget-object v1, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/1fD;->A1m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/2d3;->A00(Ljava/lang/Integer;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v3, LX/1fD;->A1J:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1fD;->A0g:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v7, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v7, LX/1fD;

    iget-object v6, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_1d

    iget-object v0, v7, LX/1fD;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pT;

    const/4 v3, 0x1

    iget-object v0, v4, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v4, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v4, v3, v1, v5}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v0, v7, LX/1fD;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Hnx;

    const/16 v0, 0x1d

    invoke-static {v5, v2, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    :cond_1d
    iget-object v0, v7, LX/1fD;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5p1;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5p1;->A0A(Ljava/util/Collection;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fD;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cc;

    invoke-virtual {v1, v0}, LX/1fD;->A0i(LX/1cc;)V

    return-void

    :pswitch_2a
    iget-object v3, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v2, LX/2uk;

    iget v1, v3, LX/1J1;->A0g:I

    invoke-static {v1}, LX/1Ku;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1e

    iget-object v0, v2, LX/2uk;->A0C:LX/7O2;

    invoke-virtual {v0, v3}, LX/7O2;->A05(LX/1J1;)V

    return-void

    :cond_1e
    iget-object v0, v2, LX/2uk;->A0A:LX/0pB;

    check-cast v3, LX/1MM;

    invoke-virtual {v0, v3}, LX/0pB;->A08(LX/1ML;)V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v1, LX/2uk;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/2uk;->A08:LX/0BD;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0BD;->A0Z(Ljava/util/Collection;I)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/3PL;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/0In;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, LX/0In;->A04(Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_2d
    iget-object v7, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v7, LX/28V;

    iget-object v6, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v5, v7, LX/28V;->A02:LX/0VE;

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/28V;->A04:LX/1hc;

    invoke-virtual {v0, v6}, LX/1hc;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_20

    const v2, 0x7f123668

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const v2, 0x7f123667

    :cond_1f
    iget-object v0, v7, LX/28V;->A05:LX/0NI;

    invoke-virtual {v0, v2, v4}, LX/0NI;->A09(II)V

    invoke-virtual {v5, v3}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-void

    :cond_20
    iget-object v0, v7, LX/28V;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3I;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v6, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    invoke-virtual {v5, v3}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :pswitch_2e
    iget-object v7, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v7, LX/28W;

    iget-object v6, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v1, v7, LX/28W;->A04:LX/2kL;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/2kL;->A00(II)V

    iget-object v5, v1, LX/2kL;->A00:LX/0AF;

    const-string v9, "update_star_message_store"

    invoke-virtual {v5, v9}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v8, v7, LX/28W;->A07:LX/1hk;

    const/4 v4, 0x1

    iget-object v0, v8, LX/1hk;->A09:LX/1hc;

    invoke-virtual {v0, v6}, LX/1hc;->A00(Ljava/util/Collection;)V

    iget-object v0, v8, LX/1hk;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H3I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v2}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, v8, LX/1hk;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5qF;

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v3, v1, v2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    :cond_21
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget v12, v1, LX/1J1;->A0g:I

    const/16 v0, 0x14

    if-ne v12, v0, :cond_21

    move-object v12, v1

    check-cast v12, LX/1Q6;

    invoke-virtual {v12}, LX/1Q6;->A0r()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v10, :cond_22

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_22
    iget-object v0, v12, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/5pn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, v1, LX/1J1;->A0E:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/1hk;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v12}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    if-nez v10, :cond_22

    const/4 v0, 0x0

    goto :goto_b

    :cond_24
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    iget-object v0, v8, LX/1hk;->A0A:LX/0Xk;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v11}, LX/0Xk;->A0L(Ljava/util/Collection;)V

    :cond_25
    :goto_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_26

    if-eqz v3, :cond_26

    iget-object v1, v8, LX/1hk;->A0B:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, v8, v3, v0}, LX/3PK;->A02(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_26
    invoke-virtual {v5, v9}, LX/0AF;->A09(Ljava/lang/String;)V

    const-string v2, "sync"

    invoke-virtual {v5, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    iget-object v1, v7, LX/28W;->A03:LX/0VE;

    invoke-virtual {v1, v6, v4}, LX/0VE;->A0J(Ljava/util/Collection;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    invoke-virtual {v5, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/0AF;->A0G(S)V

    return-void

    :cond_27
    invoke-virtual {v0, v11, v4}, LX/0Xk;->A0N(Ljava/util/Collection;Z)V

    goto :goto_c

    :cond_28
    iget-object v0, v6, LX/1fn;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/1fn;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A00()LX/7Cb;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v8, v0, LX/7Cb;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/7Cb;->A02:Ljava/lang/String;

    iget-wide v2, v0, LX/7Cb;->A01:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/7Cb;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v5, LX/1fo;

    invoke-direct {v5, v8, v7, v2, v3}, LX/1fo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, LX/1fo;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_29

    invoke-virtual {v5}, LX/1fo;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    iput-boolean v0, v5, LX/1fo;->A00:Z

    iget-object v0, v6, LX/1fn;->A02:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_2b
    iget-object v3, v4, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0N:Ljava/lang/String;

    iget-wide v0, v4, LX/0IB;->A06:J

    new-instance v5, LX/1fo;

    invoke-direct {v5, v3, v2, v0, v1}, LX/1fo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_d

    :pswitch_2f
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZX;

    iget-object v3, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v4, LX/1ZX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A28:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v1

    iget-object v6, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x1c

    new-instance v2, LX/3PB;

    invoke-direct {v2, v4, v1, v3, v0}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_f

    :pswitch_30
    iget-object v4, p0, LX/3PL;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, p0, LX/3PL;->A01:Ljava/lang/Object;

    check-cast v3, LX/2uk;

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2c

    invoke-virtual {v4}, LX/1J1;->A09()V

    instance-of v0, v4, LX/1Lh;

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/2uk;->A06:LX/0ko;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/0ko;->A08:LX/0Ao;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    :cond_2c
    :goto_e
    iget-object v6, v3, LX/2uk;->A0B:LX/0NI;

    const/4 v0, 0x7

    new-instance v2, LX/3PL;

    invoke-direct {v2, v3, v4, v0}, LX/3PL;-><init>(LX/2uk;LX/1J1;I)V

    :goto_f
    invoke-virtual {v6, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    iget-object v0, v3, LX/2uk;->A08:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2e
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2a
        :pswitch_e
        :pswitch_b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2f
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
