.class public final LX/JNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/CUb;

.field public final A02:LX/0dm;

.field public final A03:LX/0bp;

.field public final A04:LX/0jL;


# direct methods
.method public constructor <init>(LX/0bp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JNs;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0Z()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/JNs;->A04:LX/0jL;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JNs;->A02:LX/0dm;

    iput-object p1, p0, LX/JNs;->A03:LX/0bp;

    const v0, 0x14146

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUb;

    iput-object v0, p0, LX/JNs;->A01:LX/CUb;

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I9V;

    return-object v0
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/I9V;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v5, 0x0

    if-eqz p3, :cond_5

    const-string v0, "currency_code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    if-eqz p3, :cond_4

    const-string v0, "offset"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz p3, :cond_3

    const-string v0, "value"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    :goto_3
    new-instance v1, LX/Imd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Imd;->A01:J

    iput v4, v1, LX/Imd;->A00:I

    const-string v0, "INR"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    :goto_4
    iput-object v0, v1, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v1}, LX/Imd;->A00()LX/D7I;

    move-result-object v5

    return-object v5

    :cond_1
    const-string v0, "BRL"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0aV;->A0A:LX/0aT;

    goto :goto_4

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v6, v5

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/JNs;->A02:LX/0dm;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/JNs;->A04:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/CPI;

    invoke-direct {v5, v0}, LX/CPI;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    const/4 v5, 0x0

    if-eqz p3, :cond_6

    const-string v0, "message_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/JNs;->A03:LX/0bp;

    invoke-virtual {v0, v1}, LX/0bp;->A01(Ljava/lang/String;)LX/1Om;

    move-result-object v5

    return-object v5

    :cond_6
    move-object v1, v5

    goto :goto_5

    :pswitch_4
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v5, 0x0

    if-eqz p3, :cond_8

    const-string v0, "jid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/JNs;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v5

    return-object v5

    :cond_7
    move-object v1, v5

    goto :goto_7

    :cond_8
    move-object v1, v5

    goto :goto_6

    :pswitch_5
    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :pswitch_6
    const/4 v5, 0x0

    if-eqz p3, :cond_9

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v5

    return-object v5

    :cond_9
    move-object v1, v5

    goto :goto_8

    :pswitch_7
    const/4 v5, 0x0

    if-eqz p3, :cond_a

    const-string v0, "code"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/JNs;->A01:LX/CUb;

    invoke-static {v1}, LX/CUb;->A00(LX/CUb;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/CUb;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_a
    move-object v1, v5

    goto :goto_9

    :cond_b
    const-string v0, "map"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    const/4 v5, 0x0

    if-eqz p3, :cond_15

    const-string v0, "scenario"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_a
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v3, v5

    :cond_c
    if-eqz p3, :cond_14

    const-string v0, "is_debit"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    check-cast v2, Ljava/lang/Boolean;

    :goto_c
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    const-string v0, "P2P"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v5

    :cond_d
    return-object v5

    :cond_e
    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v5

    iget v1, v5, LX/Izv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    return-object v5

    :cond_10
    const-string v0, "P2M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v5

    iget v1, v5, LX/Izv;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    return-object v5

    :cond_12
    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/JNs;->A02:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v3

    monitor-enter v3

    goto :goto_d

    :cond_13
    move-object v2, v5

    goto :goto_c

    :cond_14
    move-object v2, v5

    goto :goto_b

    :cond_15
    move-object v3, v5

    goto/16 :goto_a

    :goto_d
    :try_start_0
    invoke-virtual {v3}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v5

    iget v1, v5, LX/Izv;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v5

    :cond_17
    monitor-exit v3

    :cond_18
    const/4 v5, 0x0

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
