.class public LX/3I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Jk;LX/HmI;LX/2n1;LX/IM3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/3I3;->$t:I

    iput-object p2, p0, LX/3I3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2hr;

    invoke-direct {v0, p1, p3, p4}, LX/2hr;-><init>(LX/1Jk;LX/2n1;LX/IM3;)V

    iput-object v0, p0, LX/3I3;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/3I3;->$t:I

    iput-object p2, p0, LX/3I3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3I3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/HmI;LX/2hr;)V
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    new-instance v0, LX/HmK;

    invoke-direct {v0, p0, p1}, LX/HmK;-><init>(LX/0SZ;LX/HmI;)V

    iget-object v7, p2, LX/2hr;->A01:LX/2n1;

    iget-object v8, p2, LX/2hr;->A00:LX/1Jk;

    iget-wide v0, v0, LX/HmK;->A00:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iget-object v4, v7, LX/2n1;->A06:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    iget-object v2, v7, LX/2n1;->A03:LX/07C;

    invoke-interface {v2, v4}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v7, LX/2n1;->A06:Ljava/lang/Runnable;

    const/16 v2, 0x26

    new-instance v6, LX/3P7;

    invoke-direct {v6, v7, v8, v2}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, LX/2n1;->A06:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    sub-long/2addr v0, v4

    iget-object v2, v7, LX/2n1;->A03:LX/07C;

    invoke-interface {v2, v6, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0xd

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0, p1, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    iget-object v1, v0, LX/Hmg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ZM;

    iget-object v0, p2, LX/2hr;->A02:LX/IM3;

    invoke-interface {v1, v0}, LX/3ZM;->A6z(LX/IM3;)V

    return-void
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/16 v1, 0xe

    new-instance v0, LX/Hmg;

    invoke-direct {v0, p0, p1, v1}, LX/Hmg;-><init>(LX/0SZ;LX/HmI;I)V

    return-void
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeToLiveUpdatesResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3I3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Delivery failure on fetching non admin GJRs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-participants/delivery fail; groupId="

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/delivery fail; groupId="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KS;

    iget-object v0, v0, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeNewsletterRequest/onDeliveryFailure iqId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/3I3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2KS;->Bwb(I)V

    return-void

    :pswitch_1
    const-string v0, "Error fetching non admin GJRs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-interface {v1, v0}, LX/3ZP;->Bwb(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hr;

    invoke-static {p1, v1, v0}, LX/3I3;->A00(LX/0SZ;LX/HmI;LX/2hr;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/3I3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v4, LX/2yM;

    const-string v0, "privacy"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    const-string v0, "dhash"

    invoke-virtual {v1, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    move-object v11, v10

    if-eqz v0, :cond_0

    move-object v11, v1

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v0, :cond_1

    move-object v1, v10

    :cond_1
    const-string v0, "username"

    invoke-virtual {v9, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v0, "pn_jid"

    invoke-virtual {v9, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v11, :cond_3

    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v11, :cond_4

    invoke-virtual {v7, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_list_update/invalid user node "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/2yM;->A02:LX/0Vw;

    invoke-interface {v0, v8}, LX/0Vw;->B2J(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2yM;->A03:LX/0Vg;

    invoke-virtual {v0, v7}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v3, v0}, LX/2yM;->A08(Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_a
    iget-object v0, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-static {v0, v5}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "membership_approval_requests"

    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "requestor"

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v2, "request_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v6, LX/4ji;

    invoke-direct/range {v6 .. v11}, LX/4ji;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v2, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v2, LX/2mX;

    iget-object v1, v2, LX/2mX;->A02:LX/07C;

    const/16 v0, 0x28

    invoke-static {v1, v2, v7, v3, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ed;

    iget-object v0, v3, LX/2KS;->A01:LX/1CU;

    new-instance v2, LX/2jK;

    invoke-direct {v2, v0, p2}, LX/2jK;-><init>(LX/1CU;Ljava/lang/String;)V

    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_c

    const/16 v0, 0x320

    invoke-interface {v3, v0}, LX/3ZP;->Bwb(I)V

    return-void

    :cond_c
    iget-object v1, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ay;

    const-string v0, "add"

    invoke-static {v2, p1, v0}, LX/Iri;->A00(LX/2jK;LX/0SZ;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "groupmgr/onAddGroupParticipants/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v0, 0xbb9

    invoke-virtual {v4, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_d
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v3, v2}, LX/2Ed;->A03(LX/2jK;)V

    return-void

    :pswitch_2
    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v1, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2KS;

    const/16 v0, 0x320

    invoke-virtual {v1, v0}, LX/2KS;->Bwb(I)V

    return-void

    :cond_e
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ay;

    const-string v0, "remove"

    invoke-static {p1, v0, v4, v3}, LX/Iri;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onRemoveGroupParticipants/"

    invoke-static {v5, v0, v1, v4, v3}, LX/1ao;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/16 v0, 0xbba

    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_f
    :pswitch_3
    iget-object v0, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KS;

    invoke-virtual {v0}, LX/2KS;->run()V

    return-void

    :pswitch_4
    iget-object v7, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v7, LX/0Ay;

    iget-object v0, v7, LX/0Ay;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zv;

    iget-object v5, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v5, LX/2KS;

    iget-object v0, v5, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v2

    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1CU;

    if-nez v6, :cond_10

    const/16 v0, 0x320

    invoke-virtual {v5, v0}, LX/2KS;->Bwb(I)V

    return-void

    :cond_10
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v2, :cond_13

    const-string v0, "admin"

    :goto_2
    invoke-static {p1, v0, v4, v3}, LX/Iri;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v7, LX/0Ay;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onPromoteGroupParticipants/"

    invoke-static {v6, v0, v1, v4, v3}, LX/1ao;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, v2, LX/0BI;->A0x:LX/0Zv;

    invoke-virtual {v0, v6}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v1

    const/16 v0, 0xbbb

    if-eqz v1, :cond_11

    const/16 v0, 0xbcb

    :cond_11
    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v5}, LX/2KS;->run()V

    return-void

    :cond_13
    const-string v0, "promote"

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3I3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    iget-object v0, p0, LX/3I3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hr;

    invoke-static {p1, v1, v0}, LX/3I3;->A00(LX/0SZ;LX/HmI;LX/2hr;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
