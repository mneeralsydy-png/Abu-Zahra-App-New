.class public final LX/9Ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A05:LX/05V;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A08:LX/05V;

    const/16 v0, 0x83f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A04:LX/05V;

    const/16 v0, 0x175b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A09:LX/05V;

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A06:LX/05V;

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A00:LX/05V;

    const/16 v0, 0x176f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A02:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A07:LX/05V;

    const/16 v0, 0x1770

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A03:LX/05V;

    const/16 v0, 0x1752

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A01:LX/05V;

    const/16 v0, 0x1ce3

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qx;

    instance-of v0, v1, LX/8uz;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/8uz;

    iget-object v0, v0, LX/8uz;->A01:Ljava/util/Set;

    :goto_1
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_0
    invoke-static {v4, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8v4;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/8v4;

    iget-object v0, v0, LX/8v4;->A02:Ljava/util/Set;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/8vG;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/8vG;

    iget-object v0, v0, LX/8vG;->A08:Ljava/util/Set;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/8v3;

    if-eqz v0, :cond_4

    const-string v0, "psi_message_search_consent"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/8v2;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/8v2;

    iget-object v0, v0, LX/8v2;->A02:Ljava/util/Set;

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/8vB;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/8vB;

    iget-object v0, v0, LX/8vB;->A04:Ljava/util/Set;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/8uy;

    if-eqz v0, :cond_7

    const-string v0, "unlink_device"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/8v7;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/8v7;

    iget-object v0, v0, LX/8v7;->A03:Ljava/util/Set;

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/8vN;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/8vN;

    iget-object v0, v0, LX/8vN;->A07:Ljava/util/Set;

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/8vD;

    if-eqz v0, :cond_a

    const-string v0, "sync_devices"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/8vC;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, LX/8vC;

    iget-object v0, v0, LX/8vC;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/8vK;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/8vK;

    iget-object v0, v0, LX/8vK;->A0E:Ljava/util/Set;

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/8vH;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/8vH;

    iget-object v0, v0, LX/8vH;->A07:Ljava/util/Set;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/8vA;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/8vA;

    iget-object v0, v0, LX/8vA;->A04:Ljava/util/Set;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v1, LX/8v6;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, LX/8v6;

    iget-object v0, v0, LX/8v6;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    iget-object v0, v0, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A0N:Ljava/util/Set;

    goto/16 :goto_1

    :cond_10
    instance-of v0, v1, LX/8vE;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/8vE;

    iget-object v0, v0, LX/8vE;->A07:Ljava/util/Set;

    goto/16 :goto_1

    :cond_11
    instance-of v0, v1, LX/8ux;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/8ux;

    iget-object v0, v0, LX/8ux;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :cond_12
    instance-of v0, v1, LX/8v5;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/8v5;

    iget-object v0, v0, LX/8v5;->A03:Ljava/util/Set;

    goto/16 :goto_1

    :cond_13
    instance-of v0, v1, LX/8v9;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/8v9;

    iget-object v0, v0, LX/8v9;->A04:Ljava/util/Set;

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, LX/8v1;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/8v1;

    iget-object v0, v0, LX/8v1;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :cond_15
    instance-of v0, v1, LX/8vL;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/8vL;

    iget-object v0, v0, LX/8vL;->A0H:Ljava/util/Set;

    goto/16 :goto_1

    :cond_16
    instance-of v0, v1, LX/8v0;

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, LX/8v0;

    iget-object v0, v0, LX/8v0;->A02:Ljava/util/Set;

    goto/16 :goto_1

    :cond_17
    instance-of v0, v1, LX/8vJ;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, LX/8vJ;

    iget-object v0, v0, LX/8vJ;->A07:Ljava/util/Set;

    goto/16 :goto_1

    :cond_18
    instance-of v0, v1, LX/8ut;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/8ut;

    iget-object v0, v0, LX/8ut;->A00:Ljava/util/Set;

    goto/16 :goto_1

    :cond_19
    instance-of v0, v1, LX/8vO;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/8vO;

    iget-object v0, v0, LX/8vO;->A0B:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, v1, LX/8vF;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, LX/8vF;

    iget-object v0, v0, LX/8vF;->A05:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1b
    instance-of v0, v1, LX/8v8;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/8v8;

    iget-object v0, v0, LX/8v8;->A04:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1c
    instance-of v0, v1, LX/8uw;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, LX/8uw;

    iget-object v0, v0, LX/8uw;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1d
    instance-of v0, v1, LX/8uv;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/8uv;

    iget-object v0, v0, LX/8uv;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v1, LX/8uu;

    if-eqz v0, :cond_1f

    move-object v0, v1

    check-cast v0, LX/8uu;

    iget-object v0, v0, LX/8uu;->A01:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1f
    move-object v0, v1

    check-cast v0, LX/8vI;

    iget-object v0, v0, LX/8vI;->A06:Ljava/util/Set;

    goto/16 :goto_1

    :cond_20
    invoke-static {v2}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/9Ti;->A0A:Ljava/util/Map;

    return-void
.end method
