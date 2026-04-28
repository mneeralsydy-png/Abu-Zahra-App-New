.class public final Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x3L


# instance fields
.field public transient A00:LX/0Z2;

.field public transient A01:LX/3Qs;

.field public transient A02:LX/0Vg;

.field public transient A03:LX/0jI;

.field public transient A04:LX/07B;

.field public transient A05:LX/2sL;

.field public transient A06:LX/2yT;

.field public transient A07:LX/07T;

.field public transient A08:LX/0WM;

.field public final expirationTimeInMins:I

.field public final groupHistoryNonReceiverRawJids:Ljava/util/List;

.field public final groupHistoryReceiverRawJids:Ljava/util/List;

.field public final jobScheduledServerTimeInMillis:J

.field public final lastMessageSortId:Ljava/lang/Long;

.field public final messageCount:I

.field public final permanentGroupRawJid:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 13

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-static {p2, v9}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v5, LX/9Zy;

    invoke-direct {v5}, LX/9Zy;-><init>()V

    const-string v0, "group-pending-send-group-history"

    iput-object v0, v5, LX/9Zy;->A01:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move/from16 v3, p7

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-wide/from16 v0, p8

    add-long v11, p8, v6

    new-instance v7, LX/3Qr;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/3Qr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v5, v7}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/9Zy;->A03:Z

    invoke-virtual {v5}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    iput-object v9, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    move/from16 v2, p6

    iput v2, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    iput-object v10, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    iput-wide v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    iput-object p1, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    iput v3, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    iput-object v4, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/2sL;

    if-nez v0, :cond_0

    const-string v0, "groupLidUtils"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/2sL;->A05(LX/0vc;)Z

    move-result v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v1, "jidMapRepository"

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v2

    :cond_2
    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/07T;

    if-nez v0, :cond_0

    const-string v0, "time"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-wide v2, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->expirationTimeInMins:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Qs;

    const-string v17, "sendGroupHistoryRequirementProvider"

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3Qs;->A02:Ljava/util/Map;

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2jK;

    :goto_2
    sget-object v2, LX/1CU;->A01:LX/1JO;

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, LX/1an;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const-string v16, "userActions"

    const-string v15, "groupAddMemberUserJourneyLogger"

    const/4 v4, 0x1

    const-string v9, " in "

    if-eqz v11, :cond_6

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/1an;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    new-array v1, v3, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/07Y;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_6
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryReceiverRawJids:Ljava/util/List;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-static {v0, v10}, LX/0I3;->A0I(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Qs;

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, v0, LX/3Qs;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0Z2;

    if-nez v0, :cond_a

    const-string v0, "groupParticipantsManager"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v2, v8}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    const/4 v0, 0x2

    new-array v8, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    aput-object v12, v8, v0

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v8}, LX/07Y;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v11}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_c
    invoke-static {v11, v10}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v0, "jidMapRepository"

    goto/16 :goto_0

    :cond_f
    invoke-static {v5, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v2, v3}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Qs;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3Qs;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    :cond_10
    check-cast v8, Ljava/util/Set;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , receiverAddedByMe.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , addedParticipants.size: "

    invoke-static {v0, v2, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " , addedParticipantAddresses.size: "

    invoke-static {v0, v2, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " , addedByOthers.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , remainingParticipants.size: "

    invoke-static {v0, v2, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v12, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    iget-object v11, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/0WM;

    if-nez v11, :cond_15

    const-string v17, "jobManager"

    :cond_14
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v10, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    iget v9, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    iget-wide v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    iget-object v8, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    iget-object v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/07B;

    if-nez v3, :cond_16

    const-string v0, "abProps"

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x4a5a

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v24

    iget-object v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->groupHistoryNonReceiverRawJids:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-wide/from16 v25, v1

    invoke-direct/range {v17 .. v26}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    invoke-virtual {v11, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for "

    invoke-static {v0, v1, v5}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " participants in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2yT;

    if-eqz v1, :cond_1a

    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    invoke-virtual {v1, v4, v0}, LX/2yT;->A05(II)V

    goto :goto_c

    :cond_18
    iget-object v0, v11, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Qs;

    if-eqz v0, :cond_14

    iget-object v2, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->requestId:Ljava/lang/String;

    invoke-static {v2, v1, v4}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Qs;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-direct {v7, v5, v8}, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00(LX/1CU;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for "

    invoke-static {v0, v1, v8}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2yT;

    if-eqz v1, :cond_1a

    iget v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    invoke-virtual {v1, v3, v0}, LX/2yT;->A05(II)V

    :goto_c
    iget-object v4, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/0jI;

    if-nez v4, :cond_1b

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->permanentGroupRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v9

    iget-wide v1, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->jobScheduledServerTimeInMillis:J

    iget v3, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->messageCount:I

    iget-object v0, v7, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->lastMessageSortId:Ljava/lang/Long;

    new-instance v8, LX/4i3;

    invoke-direct {v8, v0, v3}, LX/4i3;-><init>(Ljava/lang/Long;I)V

    iget-object v0, v4, LX/0jI;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nP;

    move-object v10, v5

    move-object v11, v6

    move-wide v12, v1

    invoke-virtual/range {v7 .. v13}, LX/2nP;->A00(LX/4i3;LX/0vc;Ljava/util/List;Ljava/util/List;J)V

    :cond_1c
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A04:LX/07B;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A07:LX/07T;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A03:LX/0jI;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A00:LX/0Z2;

    const/16 v0, 0x19d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qs;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A01:LX/3Qs;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A08:LX/0WM;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A02:LX/0Vg;

    const/16 v0, 0xee6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A05:LX/2sL;

    const/16 v0, 0x4316

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yT;

    iput-object v0, p0, Lcom/whatsapp/grouphistory/app/send/PendingSendGroupHistoryJob;->A06:LX/2yT;

    return-void
.end method
