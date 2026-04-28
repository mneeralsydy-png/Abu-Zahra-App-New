.class public final LX/0Z8;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0IV;

.field public final A02:LX/0Z9;

.field public final A03:LX/0Jp;

.field public final A04:LX/0Vg;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/00I;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0IV;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Vg;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Jp;

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vb;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, LX/0Z9;

    invoke-direct {v2}, LX/0Z9;-><init>()V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v4}, LX/0VY;-><init>(LX/0Vb;)V

    iput-object v8, p0, LX/0Z8;->A01:LX/0IV;

    iput-object v6, p0, LX/0Z8;->A04:LX/0Vg;

    iput-object v5, p0, LX/0Z8;->A03:LX/0Jp;

    iput-object v3, p0, LX/0Z8;->A05:Ljava/util/Map;

    iput-object v2, p0, LX/0Z8;->A02:LX/0Z9;

    const/16 v0, 0x1eb6

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/0Z8;->A00:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/0VY;->A09()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(LX/0ZD;LX/0vc;)LX/1W6;
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0Z8;->A05:Ljava/util/Map;

    move-object/from16 v43, v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    if-nez v0, :cond_29

    iget-object v0, v4, LX/0Z8;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v25

    :try_start_0
    iget-object v7, v4, LX/0Z8;->A02:LX/0Z9;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    rem-double/2addr v1, v5

    double-to-int v0, v1

    iget-object v2, v7, LX/0Z9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    if-eqz v26, :cond_28

    monitor-enter v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object/from16 v0, v43

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    if-nez v0, :cond_27

    iget-object v0, v4, LX/0Z8;->A04:LX/0Vg;

    move-object/from16 v42, v0

    iget-object v2, v3, LX/0ZD;->A00:LX/0ZC;

    iget-object v0, v2, LX/0ZC;->A00:LX/00q;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v8}, LX/2sL;->A00(LX/0vc;)I

    move-result v1

    new-instance v0, LX/1W6;

    invoke-direct {v0, v8, v1}, LX/1W6;-><init>(LX/0vc;I)V

    const/16 v27, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParticipantUserStore/migrated="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1W6;->A07:LX/0vc;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v7, v2, LX/0ZC;->A08:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v1, v7, LX/07t;->A0D:LX/0IC;

    if-nez v1, :cond_7

    const-string v1, "ParticipantUserStore/logged out"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sL;

    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v4}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v5

    iget-object v1, v6, LX/2sL;->A03:LX/0IV;

    invoke-virtual {v1, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    invoke-virtual {v1, v4}, LX/2sL;->A04(LX/0vc;)Z

    move-result v1

    if-nez v1, :cond_1b

    move-object/from16 v1, v42

    invoke-virtual {v2, v4, v1, v3}, LX/0ZC;->A0M(LX/0vc;LX/0Vg;Ljava/util/concurrent/ConcurrentHashMap;)V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v1, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    iget v1, v1, LX/2y8;->A00:I

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2y8;

    invoke-static {v12}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/unexpectedly found pn jid in CAG"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v9, v2, LX/0ZC;->A07:LX/075;

    const-string v3, "participant-cag-has-jid"

    move-object/from16 v1, v27

    invoke-virtual {v9, v3, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    if-nez v14, :cond_2

    iget v1, v11, LX/2y8;->A00:I

    if-eqz v1, :cond_3

    :cond_2
    move-object v3, v12

    check-cast v3, LX/0I6;

    move-object/from16 v1, v42

    invoke-virtual {v1, v3}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v1, "ParticipantUserStore/initParticipantsFromStorage/could not find jid for lid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v9, v2, LX/0ZC;->A07:LX/075;

    const-string v3, "participant-cag-jid-not-found"

    move-object/from16 v1, v27

    invoke-virtual {v9, v3, v1, v10}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    invoke-virtual {v6, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3, v11}, LX/0ZC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/2y8;)LX/2y8;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    if-eqz v1, :cond_6

    iget v1, v1, LX/2y8;->A00:I

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    iget-object v6, v2, LX/0ZC;->A0B:LX/0Nk;

    invoke-virtual {v6, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v1, v24

    iget-object v10, v1, LX/0t1;->A02:LX/0L3;

    const-string v9, "\n          SELECT \n            user_jid_row_id, \n            pending, \n            rank, \n            add_timestamp, \n            label,\n            join_method,\n            device_jid_row_id, \n            sent_sender_key, \n            sent_add_on_sender_key \n          FROM \n            group_participant_user \n            JOIN group_participant_device \n              ON group_participant_row_id = group_participant_user._id \n          WHERE group_jid_row_id = ?\n        "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v5, v1

    const-string v1, "GET_GROUP_PARTICIPANT_USERS_SQL_OPTIMIZED"

    invoke-virtual {v10, v9, v1, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v5, "user_jid_row_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v5, "device_jid_row_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v5, "rank"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v5, "pending"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v5, "add_timestamp"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v5, "sent_sender_key"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v5, "sent_add_on_sender_key"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v5, "label"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v5, "join_method"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v23

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    move/from16 v5, v22

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    move/from16 v5, v21

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v5, v20

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v5, 0x1

    const/16 v38, 0x0

    if-ne v9, v5, :cond_8

    const/16 v38, 0x1

    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-wide/16 v36, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_5
    move/from16 v5, v19

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v5, 0x1

    const/16 v39, 0x0

    if-ne v9, v5, :cond_a

    const/16 v39, 0x1

    :cond_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v40, 0x1

    if-eq v9, v5, :cond_c

    :cond_b
    const/16 v40, 0x0

    :cond_c
    move/from16 v5, v18

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v5, LX/IUs;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v40}, LX/IUs;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJJJZZZ)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v5, v11}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v21

    const-class v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v6, v5, v10}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v9, 0x0

    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IUs;

    iget-wide v5, v10, LX/IUs;->A03:J

    move-wide/from16 v37, v5

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v5, v21

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v5, v10, LX/IUs;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v13, :cond_f

    const-string v5, "ParticipantUserStore/getGroupParticipants invalid jid from db"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-static {v2, v13}, LX/0ZC;->A02(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    invoke-virtual {v7, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez v9, :cond_10

    const-string v5, "ParticipantUserStore/getGroupParticipants/found orphaned me participant"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v13, v2, LX/0ZC;->A07:LX/075;

    const-string v9, "participant-user-orphaned-me"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v13, v9, v6, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v32, Ljava/util/HashSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    iget v5, v10, LX/IUs;->A00:I

    move/from16 v18, v5

    iget-boolean v15, v10, LX/IUs;->A06:Z

    iget-wide v5, v10, LX/IUs;->A01:J

    iget-object v14, v10, LX/IUs;->A05:Ljava/lang/String;

    iget-object v13, v10, LX/IUs;->A04:Ljava/lang/Integer;

    new-instance v9, LX/2y8;

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v33, v18

    move-wide/from16 v34, v5

    move/from16 v36, v15

    invoke-direct/range {v28 .. v36}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    :cond_10
    move-object v13, v9

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2y8;

    :goto_7
    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v13, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v14, v2, LX/0ZC;->A0D:LX/0ZF;

    iget-boolean v5, v10, LX/IUs;->A08:Z

    move/from16 v23, v5

    iget-boolean v5, v10, LX/IUs;->A07:Z

    move/from16 v22, v5

    goto :goto_9

    :cond_12
    new-instance v32, Ljava/util/HashSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashSet;-><init>()V

    iget v5, v10, LX/IUs;->A00:I

    move/from16 v22, v5

    iget-boolean v5, v10, LX/IUs;->A06:Z

    move/from16 v18, v5

    iget-wide v5, v10, LX/IUs;->A01:J

    iget-object v15, v10, LX/IUs;->A05:Ljava/lang/String;

    iget-object v14, v10, LX/IUs;->A04:Ljava/lang/Integer;

    new-instance v13, LX/2y8;

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v33, v22

    move-wide/from16 v34, v5

    move/from16 v36, v18

    invoke-direct/range {v28 .. v36}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V

    goto :goto_7

    :goto_9
    const/4 v15, 0x0

    if-eqz v12, :cond_e

    iget-object v10, v14, LX/0ZF;->A01:LX/07t;

    invoke-virtual {v10, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v10, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ParticipantDeviceStore/getParticipantDevices/invalid self device: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v6, v14, LX/0ZF;->A00:LX/075;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v5

    const/16 v18, 0x0

    if-nez v5, :cond_13

    const/16 v18, 0x1

    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v5, "participant-devices-invalid-self-devices"

    invoke-virtual {v6, v5, v12, v15}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v18, :cond_e

    invoke-static {v11}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v10}, LX/07t;->A08()LX/0xc;

    move-result-object v12

    goto :goto_a

    :cond_14
    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v12, v10, LX/07t;->A02:LX/0I7;

    :goto_a
    const/4 v15, 0x1

    if-eqz v12, :cond_e

    :cond_15
    new-instance v10, LX/2qZ;

    move/from16 v6, v23

    move/from16 v5, v22

    invoke-direct {v10, v12, v6, v5}, LX/2qZ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;ZZ)V

    if-eqz v15, :cond_16

    iget-object v6, v14, LX/0ZF;->A02:LX/07C;

    const/16 v33, 0x3

    new-instance v5, LX/3O6;

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-wide/from16 v34, v37

    invoke-direct/range {v28 .. v35}, LX/3O6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v6, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v11, v13, LX/2y8;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v10, LX/2qZ;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v11, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    if-eqz v9, :cond_1a

    iget-object v6, v9, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y8;

    goto :goto_b

    :cond_18
    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v5, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y8;

    :goto_b
    if-nez v5, :cond_19

    invoke-virtual {v3, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    goto :goto_c

    :cond_19
    const/4 v15, 0x0

    :goto_c
    iget-object v6, v2, LX/0ZC;->A09:LX/07C;

    const/16 v14, 0xa

    new-instance v5, LX/3Nt;

    move-object v10, v5

    move-object v11, v9

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v10 .. v15}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v6, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1a
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    iget-object v9, v2, LX/0ZC;->A0F:LX/0Vq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v16

    const-string v1, "ParticipantUserStore/getGroupParticipantsOptimized"

    invoke-virtual {v9, v1, v5, v6}, LX/0Vq;->A01(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1b
    invoke-interface/range {v41 .. v41}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    invoke-virtual {v1, v4}, LX/2sL;->A04(LX/0vc;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v5, v2, LX/0ZC;->A04:LX/07B;

    const/16 v1, 0x4088

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v1, v42

    invoke-virtual {v2, v4, v1, v3}, LX/0ZC;->A0M(LX/0vc;LX/0Vg;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_1c
    iget-object v1, v0, LX/1W6;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, LX/1W6;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget v1, v0, LX/1W6;->A00:I

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v3}, LX/1W6;->A0X(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v0, v3}, LX/1W6;->A0Y(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v7}, LX/07t;->A0A()LX/0I6;

    move-result-object v3

    if-nez v14, :cond_1f

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y8;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v3, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0ZC;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/2y8;)LX/2y8;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0, v5}, LX/1W6;->A0Y(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0, v6}, LX/1W6;->A0X(Ljava/util/concurrent/ConcurrentHashMap;)V

    :goto_d
    invoke-virtual {v0}, LX/1W6;->A0T()V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v5, v2, LX/0ZC;->A09:LX/07C;

    const/16 v3, 0xf

    new-instance v1, LX/3PA;

    invoke-direct {v1, v2, v0, v3}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParticipantUserStore/syncParticipantDevicesWithDeviceStore "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_f

    :cond_20
    iget-object v1, v2, LX/0ZC;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qb;

    invoke-virtual {v1, v0}, LX/2qb;->A00(LX/1W6;)V

    goto :goto_e

    :goto_f
    if-eqz v15, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    goto :goto_11

    :goto_10
    iget-object v1, v0, LX/1W6;->A09:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    :goto_11
    iget-object v1, v2, LX/0ZC;->A02:LX/0ZG;

    invoke-virtual {v1, v3}, LX/0ZG;->A08(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v4, :cond_22

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/1W6;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K63;

    move-result-object v3

    iget-boolean v1, v3, LX/K63;->A00:Z

    if-nez v1, :cond_23

    iget-boolean v1, v3, LX/K63;->A01:Z

    if-eqz v1, :cond_22

    :cond_23
    iget-boolean v1, v3, LX/K63;->A02:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v4, v2, LX/0ZC;->A09:LX/07C;

    const/16 v3, 0x29

    new-instance v1, LX/3PB;

    invoke-direct {v1, v2, v0, v5, v3}, LX/3PB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_25
    :try_start_7
    move-object/from16 v1, v43

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_26

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_26
    :goto_13
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v24 .. v24}, LX/0t1;->close()V

    goto :goto_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_27
    :goto_15
    :try_start_d
    monitor-exit v26

    goto :goto_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_5
    move-exception v1

    goto :goto_16

    :cond_28
    :try_start_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    monitor-exit v26

    :goto_17
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_18
    invoke-virtual/range {v25 .. v25}, LX/0t1;->close()V

    :cond_29
    return-object v0
.end method

.method public final A0B(LX/0vc;)LX/1W6;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    return-object v0
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupParticipantCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0Z8;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
