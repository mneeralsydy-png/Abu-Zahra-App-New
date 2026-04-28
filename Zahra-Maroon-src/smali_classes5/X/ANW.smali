.class public final synthetic LX/ANW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/whatsapp/calling/infra/CallSummary;

.field public final synthetic A04:LX/9v7;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/CallSummary;LX/9v7;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANW;->A04:LX/9v7;

    iput-object p5, p0, LX/ANW;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/ANW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p10, p0, LX/ANW;->A08:Z

    iput p7, p0, LX/ANW;->A00:I

    iput p8, p0, LX/ANW;->A01:I

    iput-object p6, p0, LX/ANW;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    iput-object p1, p0, LX/ANW;->A03:Lcom/whatsapp/calling/infra/CallSummary;

    iput-object p4, p0, LX/ANW;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p9, p0, LX/ANW;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v10, v5, LX/ANW;->A04:LX/9v7;

    iget-object v9, v5, LX/ANW;->A07:Ljava/lang/String;

    iget-object v4, v5, LX/ANW;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v1, v5, LX/ANW;->A08:Z

    iget v0, v5, LX/ANW;->A00:I

    iget v3, v5, LX/ANW;->A01:I

    iget-object v8, v5, LX/ANW;->A09:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    iget-object v2, v5, LX/ANW;->A03:Lcom/whatsapp/calling/infra/CallSummary;

    iget-object v12, v5, LX/ANW;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v6, v5, LX/ANW;->A02:I

    invoke-virtual {v10, v9}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v7

    if-nez v7, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4, v9, v0, v1}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateJoinableCallLogOnCurrentThread updateType="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x1

    if-eq v3, v13, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateJoinableCallLogOnCurrentThread unknown type: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    iget-object v2, v10, LX/9v7;->A0H:LX/A5Z;

    iget-object v0, v2, LX/A5Z;->A1C:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_15

    iget v1, v7, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/1Ve;->A04:LX/2zt;

    iget-object v4, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/9v7;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d20

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/9v7;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v10, v3, v0}, LX/ANz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_5

    const-string v0, "updateJoinableCallLogOnCurrentThread updating call summary"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v0, v2, Lcom/whatsapp/calling/infra/CallSummary;->durationMs:I

    div-int/lit16 v1, v0, 0x3e8

    monitor-enter v7

    :try_start_0
    iget v0, v7, LX/1Ve;->A09:I

    if-eq v0, v1, :cond_4

    iput v1, v7, LX/1Ve;->A09:I

    invoke-virtual {v7}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    iget-object v0, v2, Lcom/whatsapp/calling/infra/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/infra/CallSummaryUser;

    invoke-static {v7, v0}, LX/9v7;->A02(LX/1Ve;[LX/0Fe;)V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v10, v7, v2}, LX/9v7;->A09(LX/1Ve;Z)V

    const-string v0, "voip/maybeSetCallResultFromCallLogResult try setting result if required"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_9

    const/4 v5, 0x6

    if-eq v6, v5, :cond_7

    const-string v0, "voip/maybeSetCallResultFromCallLogResult: call log result type is not accepted_elsewhere"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-static {v10}, LX/APA;->A00(LX/9v7;)V

    iget-object v0, v10, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v7}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    iget-object v0, v10, LX/9v7;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Rs;

    iget-object v1, v5, LX/9Rs;->A04:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v7, v5, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/9v7;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T7;

    invoke-static {v4}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0T7;->ADC(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/1Ve;->A0S()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/9v7;->A0H:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A0F:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v0, v13, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-object v0, v10, LX/9v7;->A0E:LX/00q;

    invoke-static {v0}, LX/8D6;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_hoc_call_invitor_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v10, LX/9v7;->A00:LX/00q;

    invoke-static {v0, v2}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4cdd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "voip/maybeSetCallResultFromCallLogResult: ABProp is disabled"

    goto :goto_1

    :cond_8
    const-string v0, "voip/maybeSetCallResultFromCallLogResult: updating call result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/1Ve;->A0F(I)V

    goto :goto_2

    :cond_9
    const-string v0, "voip/maybeSetCallResultFromCallLogResult: call is not call link call"

    goto :goto_1

    :cond_a
    iget-object v0, v7, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_b

    iget v1, v7, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v0, v7, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_c

    const-string v1, "CallLogHelper/updateInvitedParticipantsUsingGroupMembership/ Group jid cannot be null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_b
    invoke-virtual {v10, v7, v13}, LX/9v7;->A09(LX/1Ve;Z)V

    if-eqz v12, :cond_14

    iget-object v1, v7, LX/1Ve;->A0D:LX/9dS;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/9dS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v10, LX/9v7;->A0H:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ak;

    iget-object v11, v1, LX/9dS;->A02:Ljava/lang/String;

    iget-wide v1, v1, LX/9dS;->A00:J

    monitor-enter v6

    goto/16 :goto_6

    :cond_c
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    array-length v4, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_e

    aget-object v1, v8, v2

    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, v10, LX/9v7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1dd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/9v7;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZC;

    iget-object v0, v7, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v1

    invoke-virtual {v1}, LX/1W6;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/1W6;->A0F()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    iget-object v0, v10, LX/9v7;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v2, v1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/9v7;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ia;

    invoke-virtual {v7}, LX/1Ve;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Ia;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v0, v10, LX/9v7;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const-string v1, "startOutgoingCallInternal/phoneNumber_lid_mapping_missing"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v13}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x5

    :cond_11
    invoke-virtual {v7, v2, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-static {}, LX/00N;->A00()V

    iget-object v0, v6, LX/0ak;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v0

    const-string v14, "creator_jid_row_id"

    iget-object v3, v6, LX/0ak;->A01:LX/0Nk;

    invoke-virtual {v3, v12}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v0, v14, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v18, "call_link"

    const-string v19, "token = ?"

    new-array v4, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v4, v13

    const-string v20, "call_link_store/update_creator"

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v6, LX/0ak;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8pX;

    new-instance v0, LX/9dS;

    invoke-direct {v0, v12, v11, v1, v2}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_13
    :try_start_6
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v6

    const-string v0, "callLogHelper/setLinkCreatorForCallLog failed to update call link with creatorJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    monitor-exit v6

    new-instance v0, LX/9dS;

    invoke-direct {v0, v12, v11, v1, v2}, LX/9dS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, LX/1Ve;->A0K(LX/9dS;)V

    :cond_14
    :goto_8
    invoke-static {v7, v8}, LX/9v7;->A02(LX/1Ve;[LX/0Fe;)V

    iget-object v0, v10, LX/9v7;->A05:LX/00q;

    invoke-static {v0, v7}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v2, LX/A5Z;->A1C:Ljava/lang/String;

    iget-object v0, v10, LX/9v7;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Is;

    sget-object v0, LX/1Is;->A0L:LX/00j;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v8

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_16

    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/1Is;->A0F(LX/1Ve;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method
