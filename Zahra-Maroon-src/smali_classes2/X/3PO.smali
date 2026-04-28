.class public LX/3PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kF;LX/0Fq;LX/1J1;I)V
    .locals 0

    iput p4, p0, LX/3PO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PO;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x26

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/3PO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PO;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/3PO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PO;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0pT;LX/0Fq;LX/1Kt;I)V
    .locals 0

    iput p4, p0, LX/3PO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PO;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x1b

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/3PO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3PO;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/3PO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3PO;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3PO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3PO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3PO;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rp;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/2rp;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2cT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v4, LX/2rp;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/2rp;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "promptText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, v4, LX/2rp;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "sessionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v4, LX/2rp;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "imageWdsIdentifier"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v4, LX/2rp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "imageTintColor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v4, LX/2rp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "imageBackgroundColor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PO;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/3PO;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1D5;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1D5;->A02(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dl;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v0, v5, LX/1dl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gG;

    const/4 v2, 0x1

    invoke-virtual {v3}, LX/0IB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2gG;->A00:LX/07t;

    invoke-static {v0, v3}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2gG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/1dl;->A03:LX/3XX;

    if-eqz v0, :cond_0

    check-cast v0, LX/36J;

    iget v1, v0, LX/36J;->$t:I

    iget-object v0, v0, LX/36J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_66

    check-cast v0, LX/26f;

    invoke-static {v0}, LX/26f;->A03(LX/26f;)V

    return-void

    :pswitch_2
    iget-object v7, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v7, LX/0eW;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FtW;

    iget-object v1, v7, LX/0eW;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A0K(LX/FtW;)V

    invoke-static {v1}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/0pS;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lh;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v7, v5, LX/0pS;->A0L:LX/0lf;

    invoke-virtual {v7, v3}, LX/0lf;->A07(LX/1J1;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, v5, LX/0pS;->A0B:LX/07B;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/1N7;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1N7;

    iget v0, v0, LX/1N7;->A01:I

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0pS;->A0D:LX/0IV;

    invoke-virtual {v0, v8}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0pS;->A0C:LX/0Z2;

    invoke-static {v8}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0pS;->A0E:LX/0c2;

    invoke-virtual {v3}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v3}, LX/1Lh;->A0j()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, v3, LX/1Lh;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/1Lh;->A0j()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    iget-object v2, v5, LX/0pS;->A0H:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    add-long/2addr v0, v9

    invoke-virtual {v3}, LX/1Lh;->A0p()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-wide v0, v3, LX/1Lh;->A01:J

    :cond_4
    iget-object v9, v5, LX/0pS;->A08:LX/0ko;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1, v3, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, LX/1SD;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    const/16 v0, 0x9

    if-eq v2, v0, :cond_c

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/0pS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0B9;

    iget-object v2, v5, LX/0B9;->A0J:LX/07n;

    const/16 v1, 0x14

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v3, v5, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_2
    if-eqz v4, :cond_0

    goto/16 :goto_2e

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v3, v6}, LX/0lf;->A09(LX/1J1;Ljava/util/Set;)V

    iget-object v0, v5, LX/0pS;->A0E:LX/0c2;

    invoke-static {v0, v3}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/0c4;->A0C(LX/1J1;Ljava/util/Set;)Z

    :cond_7
    invoke-static {v5, v3, v2}, LX/0pS;->A00(LX/0pS;LX/1Lh;I)V

    iget-object v0, v5, LX/0pS;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hs;

    iget-wide v0, v3, LX/1Lh;->A02:J

    invoke-virtual {v2, v0, v1}, LX/1Hs;->A01(J)LX/1Kt;

    move-result-object v6

    iget-object v0, v5, LX/0pS;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    iget-wide v0, v3, LX/1Lh;->A02:J

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v2

    if-nez v6, :cond_8

    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez v2, :cond_b

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v6}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v3, LX/1Lh;->A05:LX/2vx;

    invoke-static {v3}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, v5, LX/0pS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O8;

    invoke-virtual {v0, v3}, LX/7O8;->A05(LX/1Lh;)V

    :cond_a
    iget-object v0, v5, LX/0pS;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, v3}, LX/0B9;->A01(LX/1J1;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_3

    :cond_c
    instance-of v0, v3, LX/1NA;

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/0ko;->A05:LX/0kz;

    move-object v0, v3

    check-cast v0, LX/1NA;

    invoke-virtual {v1, v0}, LX/0kz;->A03(LX/1NA;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/0cP;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, LX/0vc;

    iget-object v1, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v1, LX/1W6;

    iget-object v0, v5, LX/0cP;->A09:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0Q(LX/1W6;)V

    iget-object v0, v5, LX/0cP;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A02:LX/0I7;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6k3;->A02:LX/6k3;

    sget-object v0, LX/6kG;->A03:LX/6kG;

    invoke-static {v2, v1, v0}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v0, v3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v5, LX/0cP;->A0B:LX/0WY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0cP;->A0E:LX/0a4;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0nI;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v5, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    invoke-static {v3}, LX/1hw;->A00(LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v2, v4, LX/0nI;->A0i:LX/0To;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xe

    invoke-static {v2, v1, v5, v3, v0}, LX/3BO;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    iget-object v0, v4, LX/0nI;->A0i:LX/0To;

    invoke-virtual {v0, v5, v3}, LX/0To;->A0O(LX/1J1;LX/1J1;)V

    iget-object v0, v4, LX/0nI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ar;

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    iget-object v2, v4, LX/0nI;->A0e:LX/07C;

    const/16 v1, 0xd

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v3, v4, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0nI;->A0r:LX/0oS;

    invoke-virtual {v0, v3}, LX/0oS;->A03(LX/1J1;)V

    return-void

    :pswitch_6
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nI;

    iget-object v7, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v1, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v2, LX/0nI;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2iw;

    check-cast v7, LX/1Oa;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v7}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v6, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/3Cm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-boolean v1, v2, LX/1Kt;->A02:Z

    if-eqz v1, :cond_12

    iget-object v0, v8, LX/2iw;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    :goto_5
    if-eqz v3, :cond_f

    const/4 v13, 0x1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    iget-boolean v3, v7, LX/1Oa;->A0A:Z

    iget-object v0, v8, LX/2iw;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    iget-object v1, v8, LX/2iw;->A03:LX/0cC;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-wide v11, v7, LX/1J1;->A0i:J

    iget-object v7, v7, LX/1Oa;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v6

    const/16 v8, 0xa9

    if-eqz v3, :cond_11

    const/16 v8, 0xaa

    new-instance v5, LX/2J9;

    invoke-direct/range {v5 .. v13}, LX/2JA;-><init>(LX/1Kt;Ljava/lang/String;IJJZ)V

    invoke-virtual {v5, v4}, LX/1J1;->C3W(LX/0Fq;)V

    :goto_6
    invoke-virtual {v2, v5}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    :cond_11
    new-instance v5, LX/2JA;

    invoke-direct/range {v5 .. v13}, LX/2JA;-><init>(LX/1Kt;Ljava/lang/String;IJJZ)V

    invoke-virtual {v5, v4}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v6, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Kt;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v2, LX/0pT;->A05:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, v2, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v6}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/0pT;->A09()V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    move v10, v8

    invoke-static/range {v2 .. v10}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    return-void

    :pswitch_8
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v6, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Kt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/0pT;->A09()V

    iget-object v0, v2, LX/0pT;->A05:LX/00q;

    invoke-static {v0, v6}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v5

    invoke-static {v5}, LX/0pT;->A07(LX/1J1;)Z

    move-result v9

    if-nez v5, :cond_14

    iget-object v0, v2, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v6}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v10, 0x1

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v7, v4

    invoke-static/range {v2 .. v10}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/0pT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H3I;

    iget-object v2, v3, LX/H3I;->A0G:LX/07C;

    const/16 v0, 0x1f

    new-instance v1, LX/JUm;

    invoke-direct {v1, v5, v3, v0}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v8, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v8, LX/0pT;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v3, LX/1Kt;->A00:LX/0Fq;

    iget-object v1, v8, LX/0pT;->A0W:LX/0IV;

    if-eqz v9, :cond_16

    const/4 v0, 0x1

    invoke-static {v1, v9, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-boolean v0, v3, LX/1Kt;->A02:Z

    if-nez v0, :cond_19

    invoke-static {v2}, LX/0pT;->A07(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v3, v2, LX/1J1;->A0g:I

    const/4 v0, 0x7

    if-eq v3, v0, :cond_19

    const/16 v0, 0x24

    if-eq v3, v0, :cond_19

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_19

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_19

    const/16 v0, 0x70

    if-eq v3, v0, :cond_19

    const/16 v0, 0x57

    if-eq v3, v0, :cond_19

    const/16 v0, 0x58

    if-eq v3, v0, :cond_19

    invoke-static {v9, v7}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_8
    invoke-static {v9, v7, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-wide v3, v2, LX/1J1;->A0j:J

    iget-wide v1, v1, LX/0te;->A0S:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    invoke-static {v9, v6}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    :cond_17
    invoke-static {v9, v6, v5}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v2}, LX/0pT;->A07(LX/1J1;)Z

    goto :goto_7

    :cond_1a
    invoke-static {v8}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/1ao;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDe;

    move-result-object v3

    iget-object v2, v3, LX/IDe;->A0Q:Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IDe;->A0Q:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v7, v6}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v2, v3, LX/IDe;->A0R:Ljava/lang/Long;

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v2, v0, v1}, LX/2yE;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/IDe;->A0R:Ljava/lang/Long;

    :cond_1b
    invoke-static {v5, v3, v4}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_a

    :pswitch_a
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/0pT;

    iget-object v6, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v1, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v1, LX/6R0;

    iget-object v0, v1, LX/6R0;->A06:LX/7lY;

    iget-object v9, v0, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v5}, LX/0pT;->A09()V

    iget-object v0, v5, LX/0pT;->A05:LX/00q;

    invoke-static {v0, v9}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v8

    iget-object v3, v5, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v1}, LX/7OI;->A04()LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_1d
    invoke-virtual {v1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-boolean v11, v9, LX/1Kt;->A02:Z

    iget v0, v1, LX/6R0;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, LX/0pT;->A07(LX/1J1;)Z

    move-result v12

    if-nez v8, :cond_1e

    iget-object v0, v5, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v9}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v13, 0x1

    if-eq v1, v0, :cond_1f

    :cond_1e
    const/4 v13, 0x0

    :cond_1f
    invoke-static/range {v5 .. v13}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    if-nez v2, :cond_24

    if-eqz v8, :cond_21

    :cond_20
    :goto_b
    iget-object v0, v5, LX/0pT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3I;

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_21

    iget-object v2, v4, LX/H3I;->A0G:LX/07C;

    const/16 v0, 0x9

    new-instance v1, LX/JUo;

    invoke-direct {v1, v3, v4, v8, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "BizIntegrityLogger"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v5, LX/0pT;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uG;

    invoke-static {v8}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_23

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_c
    invoke-static {v1, v0}, LX/2uG;->A00(LX/2uG;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0pT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oi;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :goto_d
    invoke-static {v8}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/0oi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ni;

    iget-object v0, v2, LX/2ni;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "marketing_opt_out"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v2, v3}, LX/2ni;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/2ni;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "marketing_msg_received"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_22
    const/4 v3, 0x0

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    if-eqz v8, :cond_21

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v8}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_20

    monitor-enter v5

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v3, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v5, LX/0pT;->A0Z:LX/07n;

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v5, v2, v2, v6}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :cond_25
    monitor-exit v5

    goto/16 :goto_b

    :pswitch_b
    iget-object v4, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pT;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v8, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Kt;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/0pT;->A09()V

    iget-object v1, v4, LX/0pT;->A05:LX/00q;

    invoke-static {v1, v8}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v7

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1, v8}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v1, v0, LX/3Cx;->A06:Ljava/util/Map;

    if-eqz v1, :cond_26

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tk;

    if-eqz v0, :cond_26

    iget v0, v0, LX/0tk;->expiration:I

    if-lez v0, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-nez v7, :cond_27

    iget-object v0, v4, LX/0pT;->A0F:LX/0ko;

    invoke-virtual {v0, v8}, LX/0ko;->A09(LX/1Kt;)I

    move-result v1

    const/16 v0, 0x38

    const/4 v12, 0x1

    if-eq v1, v0, :cond_28

    :cond_27
    const/4 v12, 0x0

    :cond_28
    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v9, v6

    invoke-static/range {v4 .. v12}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/1Kt;Ljava/lang/Integer;ZZZ)V

    goto :goto_f

    :cond_29
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_c
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/0vU;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    if-eqz v4, :cond_2c

    iget-object v0, v5, LX/0vU;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9sg;

    iget-object v0, v8, LX/9sg;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v7

    iget-object v0, v8, LX/9sg;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/3Se;

    invoke-direct {v0, v4, v8, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v7}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v5, LX/0vU;->A0H:LX/0aq;

    invoke-virtual {v0, v6}, LX/0aq;->A04(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/0vU;->A0I:LX/0an;

    invoke-virtual {v0, v4}, LX/0an;->A0K(Ljava/util/Collection;)V

    :cond_2a
    iget-object v0, v5, LX/0vU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pT;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v0, v7, LX/0pT;->A0X:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v7, LX/0pT;->A0Z:LX/07n;

    const/4 v1, 0x2

    new-instance v0, LX/3Nh;

    invoke-direct {v0, v7, v3, v1, v6}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2b
    iget-object v0, v5, LX/0vU;->A0C:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/0vU;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    const-class v2, LX/Hnx;

    const/4 v1, 0x0

    new-instance v0, LX/JH9;

    invoke-direct {v0, v4, v1}, LX/JH9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_2c
    iget-object v0, v5, LX/0vU;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    invoke-virtual {v0, v4}, LX/5p1;->A0A(Ljava/util/Collection;)V

    iget-object v0, v5, LX/0vU;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H4Q;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v3}, LX/H4Q;->A00(LX/H4Q;)LX/IoQ;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4, v1}, LX/IoQ;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v6, 0x0

    const/4 v15, 0x6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v6

    invoke-static/range {v4 .. v15}, LX/IoQ;->A00(LX/IoQ;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_10

    :pswitch_d
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/0VE;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, LX/23x;

    iget-object v5, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2FO;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v0, v1}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2e
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/21y;->localeSetting_:LX/20P;

    if-nez v0, :cond_2f

    sget-object v0, LX/20P;->DEFAULT_INSTANCE:LX/20P;

    :cond_2f
    iget-object v0, v0, LX/20P;->locale_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/23x;->A0V()LX/2FO;

    move-result-object v0

    invoke-static {v3, v0}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v7, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v6, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, LX/23K;->A0b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v0, v1}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v6, LX/23K;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0, v1}, LX/2sG;->A03(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "ListChatViewModel/replaceRecipients/failed to add selected jids to broadcast list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_30
    iget-object v3, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    array-length v6, v4

    if-eqz v6, :cond_67

    const/4 v0, 0x1

    if-eq v6, v0, :cond_68

    invoke-static {v6}, LX/07b;->A02(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_11
    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_69

    goto :goto_11

    :cond_31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v6, LX/23K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2xw;

    iget-object v9, v6, LX/23K;->A0R:LX/491;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2xw;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0J:Ljava/lang/String;

    if-nez v1, :cond_33

    :cond_32
    const-string v1, "pn"

    :cond_33
    const-string v0, "lid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v8, LX/2xw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sG;

    invoke-virtual {v0}, LX/2sG;->A01()Z

    move-result v12

    const/4 v13, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentAddressingModeLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; areBroadcastListLidBased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v8 .. v13}, LX/2xw;->A02(LX/2xw;LX/491;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v1, v8, LX/2xw;->A06:LX/0BI;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v13}, LX/0BI;->A0Y(LX/0vc;Ljava/util/List;Z)V

    :cond_34
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v6, LX/23K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xw;

    iget-object v1, v6, LX/23K;->A0R:LX/491;

    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2xw;->A03(LX/491;Ljava/util/List;)V

    :cond_35
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/23K;->A0A:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    invoke-static {v6, v5}, LX/23K;->A00(LX/23K;Ljava/util/List;)V

    iget-object v1, v6, LX/23K;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "notifyBroadCastListParticipantUpdated"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/14l;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v12, LX/0M0;

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_39

    iget-object v0, v3, LX/14l;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1H3;

    const/4 v10, 0x0

    :try_start_1
    const/4 v9, 0x1

    invoke-virtual {v2, v1, v9}, LX/1H3;->A03(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    :cond_37
    iget-object v0, v2, LX/1H3;->A02:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    iget-object v2, v2, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    "

    const/4 v7, 0x1

    new-array v2, v9, [Ljava/lang/String;

    invoke-static {v2, v10, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "SELECT_EXISTS_JID_ROW_ID"

    invoke-virtual {v8, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "favorite_exists"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v9, :cond_38

    goto :goto_13

    :cond_38
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_13
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    const-string v0, "FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    goto :goto_14

    :cond_39
    const/4 v7, 0x0

    :goto_14
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v6, 0x0

    if-eqz v4, :cond_3b

    iget-object v0, v3, LX/14l;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x47bc

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v10

    iget-object v0, v3, LX/14l;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ah;

    iget-object v0, v2, LX/0ah;->A04:LX/0Nk;

    invoke-virtual {v0, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v0, v8

    iget-object v2, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_a
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v4, v5}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    invoke-static {v8, v0, v1}, LX/1ak;->A1T([Ljava/lang/Object;J)V

    const-string v0, "GET_NUM_ANSWERED_OUTGOING_CALLS"

    invoke-virtual {v11, v9, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "num_answered_outgoing_calls"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_15

    :cond_3a
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    invoke-virtual {v2}, LX/0t1;->close()V

    const/4 v0, -0x1

    :goto_15
    if-lt v0, v10, :cond_3b

    const/4 v6, 0x1

    :cond_3b
    if-nez v7, :cond_3c

    const/4 v2, 0x1

    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/isContactFrequentCallee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldLaunchBottomSheet="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/14l;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v15

    invoke-static {v12}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v13

    iget-object v0, v3, LX/14l;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2fk;

    const/16 v16, 0x0

    const-string v19, "whatsapp_smb_call_unanswered_click_cancel"

    const/16 v20, 0x2b83

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v20}, LX/1Fp;->A00(Landroid/content/Context;LX/0N0;LX/2fk;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1nY;

    iget-object v6, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget-object v0, v5, LX/1nY;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YO;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/0YO;->A01:LX/0Xd;

    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/0YO;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_e
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                AND\n                from_me = 0\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    const-string v0, "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "sort_id"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_16

    :cond_3e
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can\'t get value for "

    invoke-static {v6, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/high16 v7, -0x8000000000000000L

    :goto_16
    iget-object v0, v5, LX/1nY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nl;

    invoke-virtual {v0, v6}, LX/2nl;->A01(LX/0Fq;)Z

    move-result v3

    iget-wide v1, v9, LX/1J1;->A0j:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/1nY;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eH;

    invoke-virtual {v0, v6}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3f

    iget-object v3, v0, LX/FtW;->A0W:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    iget-object v0, v5, LX/1nY;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v3, v0, LX/2sH;->A0H:Ljava/util/List;

    :cond_40
    :goto_17
    iget-object v1, v5, LX/1nY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, LX/1nY;->A03:LX/17V;

    if-eqz v3, :cond_70

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    iget-object v0, v0, LX/2zo;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_41
    move-object v3, v4

    goto :goto_17

    :pswitch_11
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    iget v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0b(LX/05V;)LX/0Xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kF;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0kF;->A0F(LX/0Fq;LX/1J1;)V

    new-instance v2, LX/9dD;

    invoke-direct {v2, v4, v1, v1}, LX/9dD;-><init>(LX/1J1;LX/1J1;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0kF;->A0C(LX/9dD;ZZ)V

    return-void

    :pswitch_12
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Rz;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v5}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v2

    if-nez v2, :cond_42

    iget-object v0, v4, LX/2Rz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iz;

    invoke-static {v5}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Iz;->A09(LX/1Kt;)LX/09R;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/1VV;

    if-eqz v2, :cond_43

    :cond_42
    iget-object v0, v4, LX/2Rz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ki;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    :cond_43
    iget-object v0, v4, LX/2Rz;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/3PM;

    invoke-direct {v1, v4, v3, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_28

    :pswitch_13
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0tE;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7UD;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-interface {v2, v0, v1}, LX/0tE;->ByV(LX/1J1;LX/7UD;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/24n;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/24n;->A04(LX/24n;LX/1Ve;Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/26f;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0N7;

    iput-object v1, v2, LX/26f;->A04:LX/0IB;

    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dW;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/FtW;

    iget-object v8, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/Menu;

    invoke-static {v1}, LX/2xk;->A02(LX/FtW;)Z

    move-result v3

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/1dW;->A04:Z

    iget-object v1, v5, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x34b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v1}, LX/1ai;->A1b(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v5}, LX/1dW;->A0H(LX/1dW;)Z

    move-result v6

    const/4 v4, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_44

    const/16 v1, 0x3ec

    const v0, 0x7f124307

    const v3, 0x7f124307

    invoke-interface {v8, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0806e3

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e1162

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/1dW;->A08:LX/0M3;

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3, v6}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_44
    const/16 v0, 0x3eb

    const v3, 0x7f12080d

    invoke-interface {v8, v7, v0, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080442

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0e01a6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, LX/1dW;->A08:LX/0M3;

    invoke-static {v0, v1, v3}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v3, v6}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_45
    const/16 v0, 0x48b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8, v5, v2, v3}, LX/1dW;->A0A(Landroid/view/Menu;LX/1dW;ZZ)V

    return-void

    :cond_46
    invoke-static {v8, v5, v2, v3}, LX/1dW;->A09(Landroid/view/Menu;LX/1dW;ZZ)V

    return-void

    :pswitch_17
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/2KM;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/2KM;->A07:LX/5os;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v2, LX/3Wy;->A00:LX/3Wy;

    const/16 v1, 0xd

    new-instance v0, LX/3PU;

    invoke-direct {v0, v2, v1}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y7;

    iget-object v8, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    iget-object v2, v0, LX/3PO;->A02:Ljava/lang/Object;

    iget-object v7, v1, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    iget-object v3, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Zv;

    invoke-static {v7}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v3, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    invoke-virtual {v3, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_48

    :cond_47
    const/4 v0, 0x1

    :cond_48
    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_49

    const/high16 v10, -0x31000000

    :cond_49
    iget-object v6, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0V:LX/0lK;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070b96

    const v3, 0x7f070b96

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    const-string v9, "QuickContactActivity.showContactPhoto"

    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_4b

    iget-boolean v0, v8, LX/0IB;->A0X:Z

    if-nez v0, :cond_4a

    iget-object v4, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1I:LX/0kT;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v7, v3}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v8, v5, v0, v12}, LX/0kT;->A00(LX/0IB;FIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_4b

    :cond_4a
    iget-object v13, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/1Pf;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v7, v3}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object v15, v8

    move/from16 v17, v10

    invoke-virtual/range {v13 .. v18}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_4b
    iget-object v3, v7, LX/0MA;->A0C:LX/0NI;

    const/4 v11, 0x2

    new-instance v0, LX/3PP;

    move-object v6, v0

    move-object v7, v8

    move-object v8, v1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kF;

    iget-object v6, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-object v10, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-object v7, v1, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-static {v10, v2}, LX/0kF;->A04(LX/1J1;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_56

    instance-of v3, v10, LX/1Rg;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_50

    move-object v3, v10

    check-cast v3, LX/1Rg;

    iget-object v7, v3, LX/1Rg;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3, v7, v5}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v8

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_4e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pl;

    iget-object v3, v4, LX/9pl;->A00:LX/1J1;

    iget-object v3, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    instance-of v3, v4, LX/3ZU;

    if-eqz v3, :cond_4f

    check-cast v4, LX/3ZU;

    invoke-interface {v4}, LX/3ZU;->Aj4()LX/1Kt;

    move-result-object v3

    iget-object v3, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4d
    if-ltz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_4e

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1, v6}, LX/0kF;->A0D(LX/0Fq;)V

    :cond_4e
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v1, LX/0kF;->A0C:LX/07B;

    const/16 v3, 0x61a5

    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    move-result v3

    if-le v5, v3, :cond_56

    invoke-static {v2, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_50
    instance-of v3, v10, LX/1Nz;

    if-nez v3, :cond_4e

    invoke-static {v10}, LX/1al;->A1W(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v10}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v4

    invoke-static {v10}, LX/1al;->A1W(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_53

    if-eqz v4, :cond_53

    invoke-virtual {v4}, LX/3D4;->A01()LX/2vx;

    move-result-object v3

    if-eqz v3, :cond_53

    iget-object v3, v3, LX/2vx;->A01:LX/1Kt;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_51
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pl;

    instance-of v3, v8, LX/24V;

    if-eqz v3, :cond_51

    check-cast v8, LX/24V;

    invoke-static {v10}, LX/1al;->A1W(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v10}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v3, v8, LX/24V;->A00:LX/2ra;

    iget-object v3, v3, LX/2ra;->A04:LX/1Kt;

    iget-object v4, v3, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    iput-object v10, v8, LX/9pl;->A00:LX/1J1;

    invoke-static {v10}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-virtual {v3}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, LX/3D4;->A01()LX/2vx;

    move-result-object v4

    if-eqz v5, :cond_52

    if-eqz v4, :cond_52

    iget-object v3, v8, LX/24V;->A00:LX/2ra;

    iget-object v12, v3, LX/2ra;->A05:Ljava/util/Set;

    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v11, v4, LX/2vx;->A01:LX/1Kt;

    new-instance v9, LX/2ra;

    move-wide v15, v13

    invoke-direct/range {v9 .. v16}, LX/2ra;-><init>(LX/1J1;LX/1Kt;Ljava/util/Set;JJ)V

    iput-object v9, v8, LX/24V;->A00:LX/2ra;

    :cond_52
    new-instance v3, LX/3PQ;

    invoke-direct {v3, v0}, LX/3PQ;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_53
    invoke-static {v10}, LX/1al;->A1W(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v10}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v3

    invoke-virtual {v3}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v1, LX/0kF;->A03:LX/00q;

    invoke-static {v3, v13, v14}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v11, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v11, LX/1Kt;->A02:Z

    if-eqz v3, :cond_4e

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v15, v4, LX/1J1;->A0j:J

    new-instance v9, LX/2ra;

    invoke-direct/range {v9 .. v16}, LX/2ra;-><init>(LX/1J1;LX/1Kt;Ljava/util/Set;JJ)V

    iget-object v3, v1, LX/0kF;->A08:LX/0lC;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_12
    new-instance v6, LX/24V;

    invoke-direct {v6, v9}, LX/24V;-><init>(LX/2ra;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-static {}, LX/00X;->A06()V

    goto :goto_1b

    :cond_54
    invoke-static {v10}, LX/0kF;->A00(LX/1J1;)LX/9pl;

    move-result-object v6

    :goto_1b
    iget-object v3, v1, LX/0kF;->A0A:LX/0C1;

    iget-object v3, v3, LX/0C1;->A0G:LX/0W8;

    iget-object v4, v10, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v4, :cond_55

    iget-object v3, v3, LX/0W8;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto/16 :goto_1a

    :cond_55
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1a

    :catchall_5
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :cond_56
    invoke-static {v2}, LX/0kF;->A03(Ljava/util/List;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kF;

    iget-object v9, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget-object v2, v0, LX/3PO;->A02:Ljava/lang/Object;

    if-nez v9, :cond_57

    iget-object v1, v1, LX/0kF;->A0H:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_57
    iget-object v0, v1, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/0kF;->A03(Ljava/util/List;)V

    if-eqz v8, :cond_5a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9pl;

    iget-object v0, v5, LX/9pl;->A00:LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0j:J

    iget-wide v1, v9, LX/1J1;->A0j:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_58

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_59
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_5a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagenotification/cache/reset list null for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1d
    invoke-static {v8}, LX/0kF;->A03(Ljava/util/List;)V

    return-void

    :pswitch_1b
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2is;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v5, LX/2is;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cP;

    invoke-static {v4}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v1

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    invoke-virtual {v2, v0, v1}, LX/0cP;->A04(Ljava/util/Set;I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/2is;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    invoke-virtual {v0, v4}, LX/0c2;->A02(LX/1J1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    invoke-static {v0, v4}, LX/0c2;->A00(LX/0c2;LX/1J1;)LX/0c4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0c4;->A0C(LX/1J1;Ljava/util/Set;)Z

    return-void

    :pswitch_1c
    iget-object v4, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0nJ;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v4, LX/0nJ;->A0D:LX/0YT;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YT;->A03(LX/1Kt;)V

    invoke-virtual {v1, v2}, LX/0YT;->A02(LX/1J1;)V

    iget-object v0, v4, LX/0nJ;->A0A:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0R(LX/1J1;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1J1;->A0k:Z

    return-void

    :pswitch_1d
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0In;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/0In;->A02:LX/00q;

    invoke-static {v1}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Xd;->A0M(LX/0te;)V

    invoke-static {v1}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06o;

    const/16 v0, 0x11

    new-instance v1, LX/3BN;

    invoke-direct {v1, v3, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_1e
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, LX/I8m;

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1ao;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/IDe;->A00(LX/I8m;)V

    invoke-static {v2, v0, v1}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/IDe;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, LX/0N7;

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_commerce"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nG;->A00(Ljava/lang/String;)LX/2nG;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_20
    iget-object v9, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v9, LX/0pT;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v9}, LX/0pT;->A09()V

    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_integrity"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "0,null,null,0,null"

    invoke-interface {v11, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v14

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2yE;->A00([Ljava/lang/String;I)J

    move-result-wide v12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yE;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2yE;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v10

    monitor-enter v9

    if-eqz v2, :cond_5d

    :try_start_13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5b
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    const-wide/32 v0, 0x400000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v1

    :cond_5c
    int-to-long v0, v3

    add-long/2addr v12, v0

    :cond_5d
    monitor-exit v9

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/io/Serializable;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8, v7, v2}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_21
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Yy;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, LX/0vW;

    invoke-virtual {v2, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    invoke-virtual {v0}, LX/0vW;->A00()V

    return-void

    :pswitch_22
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kU;

    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    iget-object v4, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    invoke-static {v4}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v2, v14, v0}, LX/2kU;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-static {v7, v6, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v6, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/CDV;

    const/4 v8, 0x0

    const-string v10, "community-suspend-appeal"

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v14}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_23
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x31

    invoke-interface {v2, v1, v3, v4, v0}, LX/1EM;->BCu(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    return-void

    :pswitch_24
    iget-object v4, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ad;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/0ad;->A0D:LX/0To;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ad;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/0ad;

    iget-object v5, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ve;

    iget-object v0, v3, LX/0ad;->A0F:LX/0WI;

    invoke-virtual {v0, v5}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_5e

    move-object v2, v5

    :cond_5e
    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v0, LX/2zt;->A03:Z

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    new-instance v1, LX/1Nb;

    invoke-direct {v1, v2, v4}, LX/1Nb;-><init>(LX/1Kt;LX/1Ve;)V

    iget-object v0, v3, LX/0ad;->A0C:LX/0YT;

    invoke-virtual {v0, v2}, LX/0YT;->A03(LX/1Kt;)V

    iget-object v0, v3, LX/0ad;->A0G:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0ad;->A08:LX/0ap;

    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v1, 0x28

    new-instance v0, LX/3PE;

    invoke-direct {v0, v4, v3, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, v4}, LX/0ad;->A01(LX/0ad;LX/1Ve;)V

    return-void

    :pswitch_26
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0eH;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v3

    iget-object v0, v2, LX/0eH;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/3PE;

    invoke-direct {v0, v3, v4, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kb;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2on;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, LX/34M;

    invoke-virtual {v2}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: "

    goto :goto_20

    :pswitch_28
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Kb;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2on;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, LX/34M;

    invoke-virtual {v3}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    iget-object v0, v3, LX/1Kb;->A06:LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/3Sf;

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: "

    goto :goto_21

    :pswitch_29
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Kb;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, LX/2on;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, LX/34M;

    invoke-virtual {v2}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: "

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/34M;->A03:LX/1VV;

    goto :goto_22

    :pswitch_2a
    iget-object v3, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Kb;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/2on;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, LX/34M;

    invoke-virtual {v3}, LX/1Kb;->A02()LX/2F8;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/2F8;->A0G(LX/34M;LX/2on;)V

    iget-object v0, v3, LX/1Kb;->A06:LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/3Sf;

    invoke-direct/range {v1 .. v6}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: "

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/34M;->A03:LX/1VV;

    :goto_22
    iget-object v0, v0, LX/1VV;->A03:LX/2pa;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_2b
    iget-object v7, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Ev;

    iget-object v6, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v6, LX/1J1;

    iget-object v5, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v7, LX/3Ev;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_15
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v0, v7, LX/3Ev;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5f

    iget-wide v2, v0, LX/1J1;->A0j:J

    iget-wide v0, v6, LX/1J1;->A0j:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_5f

    const-class v0, LX/3DJ;

    invoke-static {v6, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1Uq;->A03(LX/1N5;)V

    goto/16 :goto_25

    :cond_5f
    iget-object v0, v7, LX/3Ev;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0Xd;->A0C(LX/1J1;)J

    move-result-wide v2

    iget-object v0, v7, LX/3Ev;->A07:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eM;

    iget-object v0, v0, LX/2eM;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    const-string v12, "\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        "

    invoke-static {v2, v3}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "BotMessagePromptsStore/getMessageRowIdForChatRowId"

    invoke-virtual {v13, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_60

    const-string v0, "message_row_id"

    invoke-static {v12, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_60
    :try_start_19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-virtual {v10}, LX/0t1;->close()V

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v10, v7, LX/3Ev;->A03:LX/00q;

    invoke-static {v10, v0, v1}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v10

    if-eqz v10, :cond_61

    const-wide/16 v0, 0x200

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0F(J)V

    const-class v0, LX/3DJ;

    invoke-static {v10, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v0, v7, LX/3Ev;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0BD;->A0P(LX/1J1;)V

    :cond_61
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2eM;

    iget-wide v0, v6, LX/1J1;->A0i:J

    iget-object v9, v9, LX/2eM;->A00:LX/0Jp;

    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    const-string v9, "bot_message_prompts"

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v15, 0x1

    if-gez v15, :cond_62

    invoke-static {}, LX/01b;->A0D()V

    goto :goto_24

    :cond_62
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "index"

    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "prompt"

    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move/from16 v15, v16

    goto :goto_23

    :goto_24
    const/4 v1, 0x0

    goto :goto_26

    :cond_63
    invoke-static {v13}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v5

    const-string v12, "chat_row_id"

    invoke-static {v5, v12, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "message_row_id"

    invoke-static {v5, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "prompts"

    invoke-virtual {v5, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "impression_logged"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "BotMessagePromptsStore/insertPrompts"

    const/4 v0, 0x5

    invoke-virtual {v11, v9, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v10}, LX/0t1;->close()V

    const-wide/16 v0, 0x200

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0D(J)V

    iget-object v0, v7, LX/3Ev;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0BD;->A0P(LX/1J1;)V

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :goto_25
    :try_start_1d
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_26
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    :try_start_21
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_23
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v1

    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2c
    iget-object v5, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2we;

    iget-object v1, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v4, LX/7v0;

    invoke-direct {v4}, LX/7v0;-><init>()V

    invoke-virtual {v4, v0}, LX/7v0;->A0B(Landroid/os/Bundle;)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zn;

    iget-object v0, v1, LX/2zn;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_27

    :cond_64
    invoke-static {v5, v3}, LX/2we;->A00(LX/2we;Ljava/util/List;)V

    return-void

    :pswitch_2d
    iget-object v6, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v6, LX/0oi;

    iget-object v2, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v0, LX/ICf;

    iget v5, v0, LX/ICf;->A00:I

    iget-object v0, v6, LX/0oi;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cC;

    iget-object v0, v6, LX/0oi;->A09:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    invoke-static {v2, v1}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v1

    const/16 v0, 0x99

    new-instance v2, LX/2Iv;

    invoke-direct {v2, v1, v0, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    const/4 v0, 0x0

    iput v0, v2, LX/2Iv;->A01:I

    iput v5, v2, LX/2Iv;->A00:I

    iget-object v0, v6, LX/0oi;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0F(LX/1J1;I)LX/2a4;

    return-void

    :pswitch_2e
    iget-object v7, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ul;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_25
    iget-object v0, v7, LX/2ul;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "lastFetchTime"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, LX/3PO;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "capabilityOptions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/3PO;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "conversationOptions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/2ul;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xX;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/2xX;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIHomeManager/saveOptionsToCache - saved "

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " capability and "

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " conversation options to cache"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_65
    const-string v0, "AIHomeManager/saveOptionsToCache - failed to save to cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AIHomeManager/saveOptionsToCache - error saving to cache"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2f
    iget-object v2, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/Conversation;

    iget-object v4, v0, LX/3PO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3PO;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "Conversation/keepSplashscreen/chatsCache now ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x5

    new-instance v1, LX/3PE;

    invoke-direct {v1, v3, v4, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_28
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_66
    check-cast v0, LX/1dk;

    invoke-static {v0}, LX/1dk;->A02(LX/1dk;)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_26
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    throw v1

    :cond_67
    sget-object v5, LX/0sv;->A00:LX/0sv;

    goto :goto_29

    :cond_68
    aget-wide v0, v4, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :cond_69
    :goto_29
    iget-object v1, v3, LX/23K;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6a
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6e

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_2a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_2b
    iget-object v0, v3, LX/23K;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xw;

    iget-object v2, v3, LX/23K;->A0R:LX/491;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2xw;->A0C:LX/0cC;

    iget-object v0, v4, LX/2xw;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    invoke-static {v2, v1}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v7

    new-instance v6, LX/2JW;

    invoke-direct/range {v6 .. v11}, LX/2JW;-><init>(LX/1Kt;Ljava/util/List;Ljava/util/List;J)V

    iget-object v0, v4, LX/2xw;->A03:LX/0BD;

    invoke-virtual {v0, v6}, LX/0BD;->A0N(LX/1J1;)V

    :cond_6b
    iget-object v2, v3, LX/23K;->A0R:LX/491;

    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2pF;

    invoke-direct {v1, v2, v0}, LX/2pF;-><init>(LX/491;Ljava/util/List;)V

    iget-object v0, v3, LX/23K;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    iget-object v0, v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A0E()V

    iget-object v0, v1, LX/2pF;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v4}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0, v1, v2}, LX/0b3;->A0A(J)LX/19Z;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_6d
    if-eqz v9, :cond_6b

    goto :goto_2b

    :cond_6e
    move-object v9, v8

    goto :goto_2a

    :cond_6f
    new-instance v0, LX/2oe;

    invoke-direct {v0, v5}, LX/2oe;-><init>(Ljava/util/List;)V

    iput-object v0, v3, LX/23K;->A00:LX/2oe;

    iget-object v0, v3, LX/23K;->A0K:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ow;

    iget-object v0, v0, LX/2ow;->A00:Ljava/util/List;

    invoke-static {v3, v0}, LX/23K;->A00(LX/23K;Ljava/util/List;)V

    return-void

    :cond_70
    invoke-virtual {v2, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_10
    move-exception v1

    if-eqz v4, :cond_71

    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_28
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_71
    :goto_2d
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_29
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_30
    iget-object v1, v0, LX/3PO;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pS;

    iget-object v3, v0, LX/3PO;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lh;

    iget-object v4, v0, LX/3PO;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    iget-object v2, v1, LX/0pS;->A08:LX/0ko;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/0ko;->A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I

    :goto_2e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_30
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
