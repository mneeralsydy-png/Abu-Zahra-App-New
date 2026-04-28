.class public LX/1YU;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1YU;->A00:LX/0pA;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1YU;->A00:LX/0pA;

    iget-object v0, v4, LX/0pA;->A06:LX/0pG;

    invoke-virtual {v0}, LX/0pG;->A03()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v4, LX/0pA;->A03:LX/0ko;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/0ko;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    sub-long v16, v16, v0

    const/4 v3, 0x1

    new-instance v0, LX/1aR;

    invoke-direct {v0, v3}, LX/1aR;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v10, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7

    :try_start_0
    iget-object v8, v10, LX/0ko;->A08:LX/0Ao;

    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.from_me = 1  AND message_add_on.status < 4 AND message_add_on.timestamp > ? AND message_add_on.message_add_on_type = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "MessageAddOnStore/getUnsentMessageAddOnCursor"

    invoke-virtual {v5, v12, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v11}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v11

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5, v11}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v5, v2, v11}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v0, v10, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0YH;

    iget-wide v0, v2, LX/1Lh;->A02:J

    iget-object v12, v12, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v12, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/fillInMessageAddOnReactionForNotification parent message missing addon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/1Rc;

    if-eqz v0, :cond_3

    instance-of v0, v13, LX/1M4;

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/fillInMessageAddOn parent message not a poll for a poll vote addon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/0ko;->A06:LX/0kr;

    move-object v12, v2

    check-cast v12, LX/1Rc;

    iget-object v14, v0, LX/0kr;->A09:LX/0ku;

    iget-wide v0, v12, LX/1J1;->A0i:J

    invoke-virtual {v14, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v12, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v13

    check-cast v0, LX/1M4;

    invoke-static {v12, v0}, LX/0kr;->A01(LX/1Rc;LX/1M4;)V

    :cond_3
    iget-object v12, v13, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v13}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v12}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v2, LX/1Lh;->A05:LX/2vx;

    invoke-static {v13}, LX/6Pb;->A01(LX/1J1;)LX/2vx;

    move-result-object v0

    iput-object v0, v2, LX/1Lh;->A04:LX/2vx;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/0t1;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_5

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/0pA;->A09:LX/06p;

    invoke-virtual {v0, v3}, LX/06p;->A0K(Z)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1J1;

    invoke-virtual {v4, v13}, LX/0pA;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v13, LX/1J1;->A0n:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/1J1;->A0n:J

    :cond_8
    instance-of v0, v13, LX/1Lh;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/0pA;->A04:LX/0BD;

    iget-object v0, v0, LX/0BD;->A12:LX/0cL;

    invoke-virtual {v0, v13}, LX/0cL;->A01(LX/1J1;)I

    move-result v0

    iput v0, v13, LX/1J1;->A17:I

    :cond_9
    iget v1, v13, LX/1J1;->A0g:I

    const/16 v0, 0x10

    const/4 v6, 0x2

    if-ne v1, v0, :cond_b

    move-object v8, v13

    check-cast v8, LX/1PG;

    iget v0, v8, LX/1PG;->A02:I

    if-ne v0, v6, :cond_a

    iget-object v0, v4, LX/0pA;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    invoke-virtual {v0, v13, v3}, LX/0B9;->A03(LX/1J1;Z)V

    goto :goto_3

    :cond_a
    iget-object v7, v4, LX/0pA;->A0F:LX/0pE;

    iget-object v6, v7, LX/0pE;->A0G:LX/0NI;

    const/16 v1, 0x1d

    new-instance v0, LX/7x2;

    invoke-direct {v0, v7, v8, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    instance-of v0, v13, LX/1MM;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v11, v13

    check-cast v11, LX/1MM;

    iget-object v12, v11, LX/1MM;->A01:LX/5pn;

    invoke-virtual {v11}, LX/1MM;->B5q()Z

    invoke-virtual {v11}, LX/1MM;->B5q()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v11, v1}, LX/0pA;->A00(LX/0pA;LX/1J1;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v11}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0, v6}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eq v5, v3, :cond_e

    if-eq v5, v6, :cond_e

    instance-of v0, v11, LX/1NP;

    if-nez v0, :cond_e

    instance-of v0, v11, LX/1OI;

    if-eqz v0, :cond_7

    iget v0, v11, LX/1J1;->A05:I

    if-ne v0, v3, :cond_7

    :cond_e
    invoke-virtual {v11}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v1, v4, LX/0pA;->A0C:LX/0pB;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/1J1;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    new-instance v10, LX/7wz;

    move-object v14, v4

    move v15, v5

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v4, v13, v10}, LX/0pA;->A00(LX/0pA;LX/1J1;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v4, v13, v1}, LX/0pA;->A00(LX/0pA;LX/1J1;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, v4, LX/0pA;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1RE;

    iget-object v0, v7, LX/1RE;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A0A()Z

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    if-nez v0, :cond_17

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Iu;

    invoke-interface {v3}, LX/1Iu;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, LX/1Iu;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v7, LX/1RE;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/767;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/767;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Qr;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, LX/7Qr;->A04(LX/7Qr;)LX/EPZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_6
    invoke-static {v12}, LX/7Qr;->A05(LX/7Qr;)LX/7nt;

    const/4 v15, 0x0

    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    sget-object v5, LX/6uS;->A00:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    sget-object v14, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "StatusStore/GET_ALL_STATUSES"

    invoke-virtual {v13, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_18
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12, v5, v9, v1}, LX/7Qr;->A0B(Landroid/database/Cursor;LX/0sz;Ljava/util/HashMap;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_19
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fJ;

    new-instance v0, LX/6Xt;

    invoke-direct {v0, v1}, LX/6Xt;-><init>(LX/7fJ;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object v0, v10, LX/767;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7O8;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/7O8;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_9
    invoke-static {v13}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    iget-object v10, v9, LX/0t1;->A02:LX/0L3;

    sget-object v5, LX/6vG;->A06:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "StatusStickerStore/GET_UNSENT_ADD_ONS_FOR_TYPE_SQL"

    invoke-virtual {v10, v5, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :cond_1b
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v13}, LX/7O8;->A01(LX/7O8;)LX/7nq;

    invoke-static {v11, v10}, LX/7nq;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7EY;

    move-result-object v1

    iget-object v0, v13, LX/7O8;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Co;

    invoke-virtual {v0, v1}, LX/7Co;->A01(LX/7EY;)LX/7m6;

    move-result-object v5

    if-eqz v5, :cond_1b

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/7m6;->A01:J

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1c
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7m6;

    new-instance v0, LX/6Xr;

    invoke-direct {v0, v1}, LX/6Xr;-><init>(LX/7m6;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    iget-object v0, v7, LX/1RE;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0, v3}, LX/06p;->A0K(Z)I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6R7;

    invoke-virtual {v14}, LX/6R8;->Aox()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/1RE;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, LX/6R8;->C3U(J)V

    :cond_1f
    invoke-virtual {v14}, LX/7m4;->B5m()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v14}, LX/7m4;->AfZ()LX/1ML;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v15

    invoke-interface {v8}, LX/1ML;->B5q()Z

    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    invoke-interface {v8}, LX/1ML;->AfU()LX/5pn;

    move-result-object v9

    if-eqz v9, :cond_21

    iget v1, v9, LX/5pn;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_21

    iget-object v0, v9, LX/5pn;->A0w:[B

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/5pn;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/1RE;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v14, v1, v3, v0}, LX/78K;->A01(LX/6R7;Ljava/lang/Runnable;ZZ)V

    goto :goto_9

    :cond_20
    invoke-virtual {v14}, LX/7m4;->Adg()LX/1Kt;

    goto :goto_a

    :cond_21
    invoke-interface {v8}, LX/1ML;->B5q()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v15, :cond_22

    iget-object v0, v15, LX/5pn;->A0P:Ljava/io/File;

    if-nez v0, :cond_23

    :cond_22
    :goto_a
    iget-object v0, v7, LX/1RE;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78K;

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0, v3, v3}, LX/78K;->A00(LX/8CU;Ljava/lang/Runnable;ZZ)V

    goto :goto_9

    :cond_23
    invoke-virtual {v14}, LX/6R7;->A02()LX/6km;

    move-result-object v0

    invoke-static {v0}, LX/7MG;->A00(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eq v5, v3, :cond_24

    const/4 v0, 0x2

    if-eq v5, v0, :cond_24

    instance-of v0, v8, LX/6RK;

    if-nez v0, :cond_24

    instance-of v0, v8, LX/6RH;

    if-eqz v0, :cond_1e

    :cond_24
    invoke-interface {v8}, LX/1Iu;->Agr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v0, v7, LX/1RE;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pB;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_27
    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    const/16 v19, 0x2

    new-instance v13, LX/7wz;

    move/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v7, LX/1RE;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78K;

    invoke-virtual {v0, v14, v13, v3, v3}, LX/78K;->A00(LX/8CU;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v4, LX/0pA;->A0C:LX/0pB;

    new-instance v1, LX/7Ps;

    invoke-direct {v1, v0}, LX/7Ps;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0pB;->A0A(LX/7Ps;ZZ)V

    goto :goto_b

    :cond_29
    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_e
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
