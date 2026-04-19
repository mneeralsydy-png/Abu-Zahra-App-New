.class public final LX/JCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCl;->A00:LX/05V;

    const/16 v0, 0x13db

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JCl;->A01:LX/05V;

    return-void
.end method

.method public static A00(LX/Ikp;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object p0

    invoke-virtual {p0}, LX/IsI;->A03()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(LX/00q;)Lorg/json/JSONObject;
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-static {v0}, LX/IsI;->A00(LX/IsI;)LX/07B;

    move-result-object p0

    const/16 v0, 0x5ccf

    invoke-virtual {p0, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiverLoggingDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 41

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JCl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3F;

    iget-object v0, v0, LX/H3F;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3fdd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/JCl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ikp;

    iget-object v0, v11, LX/Ikp;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v10, LX/Hcp;

    invoke-direct {v10}, LX/Hcp;-><init>()V

    const-string v1, "job"

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Hcp;->A00:Ljava/lang/String;

    iput-object v1, v10, LX/Hcp;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/Ikp;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    const-string v1, "start"

    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v0

    invoke-static {v0, v2, v10, v1}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    iget-object v0, v11, LX/Ikp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITq;

    iget-object v0, v2, LX/ITq;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    iget-object v6, v0, LX/IsI;->A00:LX/05V;

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v5, 0x4691

    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v16, "max_days_allowed_to_process"

    const/4 v1, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v17, "pipeline_processing_buffer_days"

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "max_days_to_retain"

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v2, LX/ITq;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    neg-int v1, v4

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v15

    iget-object v0, v2, LX/ITq;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWM;

    iget-object v0, v0, LX/IWM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    const-string v4, "receiver_logging_daily_harm"

    invoke-virtual {v0, v4}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v14}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-gez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, v2, LX/ITq;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v7;

    iget-object v0, v0, LX/2v7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "deleted_chat_retention_period"

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    neg-int v1, v6

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/2rY;

    iget-wide v0, v0, LX/2rY;->A03:J

    cmp-long v5, v0, v12

    if-gtz v5, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iget-object v0, v0, LX/2rY;->A04:LX/0I6;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/ITq;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v7;

    invoke-virtual {v0, v5, v8}, LX/2v7;->A01(LX/0t0;Ljava/util/List;)V

    iget-object v0, v2, LX/ITq;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    invoke-static {v2, v3}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "integrity_deleted_chat_message_count"

    const-string v0, "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS"

    invoke-virtual {v2, v1, v3, v0, v6}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_8
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v11, LX/Ikp;->A08:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IbG;

    iget-object v0, v7, LX/IbG;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A04()Z

    move-result v0

    const-string v6, "true"

    if-nez v0, :cond_b

    const-string v0, "deleted_workflow_disabled"

    :goto_6
    invoke-static {v10, v0, v6}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Ikp;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ITp;

    iget-object v0, v7, LX/ITp;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/JCl;->A02(LX/00q;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "is_daily_mex_sync_enabled"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/ITp;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0}, LX/0IV;->A0C()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v0, v7, LX/IbG;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v7;

    iget-object v0, v0, LX/2v7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "deleted_mex_skipped"

    goto :goto_6

    :cond_c
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    iget-object v0, v0, LX/2rY;->A04:LX/0I6;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleted_chat_mex_query"

    invoke-static {v10, v0, v1}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v3, LX/IbU;

    invoke-direct {v3, v0}, LX/IbU;-><init>(Ljava/util/Set;)V

    invoke-static {v2}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/IbV;

    invoke-direct {v0, v1}, LX/IbV;-><init>(Ljava/util/Set;)V

    new-instance v2, LX/Ibt;

    invoke-direct {v2, v3, v0}, LX/Ibt;-><init>(LX/IbU;LX/IbV;)V

    new-instance v1, LX/Hcp;

    invoke-direct {v1}, LX/Hcp;-><init>()V

    invoke-static {v1, v10}, LX/Irg;->A01(LX/Hcp;LX/Hcp;)V

    const-string v0, "from_delete"

    invoke-static {v1, v0, v6}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v1}, LX/IbG;->A00(LX/Ibt;LX/Hcp;)V

    const-string v0, "deleted_chat_mex_processed"

    goto/16 :goto_6

    :cond_e
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v0, v7, LX/ITp;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v8}, LX/H4c;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v8}, LX/H4c;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v8}, LX/H4c;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v2}, LX/JCl;->A02(LX/00q;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "contact_types_to_sync"

    const-string v12, "smb"

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-static {v2}, LX/JCl;->A02(LX/00q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "individual"

    invoke-static {v1, v0, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8, v14}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-static {v2}, LX/JCl;->A02(LX/00q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "enterprise"

    invoke-static {v1, v0, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    iget-object v0, v7, LX/ITp;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/JCl;->A02(LX/00q;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "daily_mex_processing_cutoff_days"

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v7, LX/ITp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v1}, LX/2oF;->A00(LX/0Fq;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_16

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, LX/IbU;

    invoke-direct {v2, v0}, LX/IbU;-><init>(Ljava/util/Set;)V

    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/IbV;

    invoke-direct {v0, v1}, LX/IbV;-><init>(Ljava/util/Set;)V

    new-instance v1, LX/Ibt;

    invoke-direct {v1, v2, v0}, LX/Ibt;-><init>(LX/IbU;LX/IbV;)V

    const-string v0, "from_daily_mex_sync"

    invoke-static {v10, v0, v6}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/ITp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbG;

    invoke-virtual {v0, v1, v10}, LX/IbG;->A00(LX/Ibt;LX/Hcp;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    :cond_18
    iget-object v0, v11, LX/Ikp;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWM;

    iget-object v0, v0, LX/IWM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-virtual {v0, v4}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v20, "success"

    if-nez v0, :cond_1a

    const-string v1, "has_flagged_users"

    const-string v0, "false"

    invoke-static {v10, v1, v0}, LX/Irg;->A02(LX/Hcp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D8;

    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v2, v10, v0}, LX/Irg;->A00(LX/IsI;LX/0D8;LX/Hcp;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbG;

    invoke-virtual {v0, v10}, LX/IbG;->A01(LX/Hcp;)V

    iget-object v0, v11, LX/Ikp;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITo;

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v0, LX/ITo;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlF;

    invoke-static {v0}, LX/IlF;->A00(LX/IlF;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlF;

    invoke-virtual {v0, v1}, LX/IlF;->A01(Ljava/lang/String;)LX/IDj;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "harm_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/IDj;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "latest_pipeline_ds"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v6, LX/IDj;->A00:Ljava/util/Date;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_run_ds"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_1d
    const-string v3, "harm_configs"

    iget-object v2, v10, LX/Hcp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_a
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "previous_data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_1e
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    :goto_c
    invoke-static {v4, v3, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Hcp;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/Ikp;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlF;

    invoke-static {v0}, LX/IlF;->A00(LX/IlF;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A16(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    :cond_1f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v21 .. v21}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IlF;

    invoke-virtual {v0, v9}, LX/IlF;->A01(Ljava/lang/String;)LX/IDj;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/IDj;->A01:Ljava/util/Date;

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    iget-object v1, v2, LX/IDj;->A00:Ljava/util/Date;

    if-eqz v1, :cond_46

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    :goto_d
    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v0

    invoke-static {v0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v1, v0

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v0

    invoke-static {v0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v1, 0x7

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    neg-int v1, v0

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v7

    if-eqz v2, :cond_45

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v6

    :goto_e
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_20

    move-object v7, v6

    :cond_20
    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Date;

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_f
    invoke-virtual {v5, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_21

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v5

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_22
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static/range {v24 .. v24}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v7

    neg-int v1, v7

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/IF8;->A00(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v7}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    :goto_12
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_24

    invoke-interface/range {v39 .. v39}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWM;

    invoke-virtual {v0, v2}, LX/IWM;->A00(Ljava/util/Date;)LX/IbS;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/IbS;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbT;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/IbT;->A00:Ljava/util/Set;

    if-eqz v0, :cond_23

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    goto :goto_12

    :cond_24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_13
    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v0

    invoke-static {v0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_empty_data_logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_25
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_26
    const/4 v6, 0x3

    new-array v5, v6, [LX/09R;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v5}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_2d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v11, LX/Ikp;->A0B:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v4}, LX/H4c;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    :goto_15
    invoke-static {v2, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v4}, LX/H4c;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    goto :goto_15

    :cond_29
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4c;

    invoke-virtual {v0, v4}, LX/H4c;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_15

    :cond_2a
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v11, LX/Ikp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v1}, LX/2oF;->A01(LX/0Fq;)LX/0I6;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v0, v11, LX/Ikp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v7;

    iget-object v0, v0, LX/2v7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rY;

    if-eqz v0, :cond_2c

    iget v0, v0, LX/2rY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-static {v2}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    invoke-interface/range {v38 .. v38}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ITo;

    iget-object v0, v13, LX/ITo;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    iget-object v0, v0, LX/IsI;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5ac0

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_chat_conversation_lookup_logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v12

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    const-string v1, "user_size"

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v13, LX/ITo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v1}, LX/2oF;->A01(LX/0Fq;)LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    const-string v1, "user_lid_size"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_31
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/ITo;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYK;

    invoke-virtual {v0, v1}, LX/IYK;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_31

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    const-string v1, "user_chat_rowid_size"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_33
    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v13, LX/ITo;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYK;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IYK;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/IsI;->A01(LX/00q;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "is_lid_migration_fix_enabled"

    const/4 v0, 0x1

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/IYK;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v4, v1}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_33

    :cond_34
    iget-object v0, v3, LX/IYK;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/0te;->A0x:Z

    if-nez v0, :cond_33

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    const-string v1, "user_active_chat_size"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v6, v14}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-interface/range {v26 .. v26}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsI;

    invoke-virtual {v0}, LX/IsI;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0Fq;

    iget-object v0, v13, LX/ITo;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oF;

    invoke-virtual {v0, v1}, LX/2oF;->A01(LX/0Fq;)LX/0I6;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v0, v13, LX/ITo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v7;

    iget-object v0, v0, LX/2v7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    const-string v1, "user_inactive_chat_delete_size"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_38
    invoke-static {v2, v3}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v13, LX/ITo;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    const-string v1, "user_inactive_phonebook_size"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lag_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_chat_lookup"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/Irg;->A03(LX/Hcp;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3b
    invoke-static/range {v19 .. v19}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static/range {v19 .. v19}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v32

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-static {v11}, LX/JCl;->A00(LX/Ikp;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-static {v3, v0, v2}, LX/JCl;->A01(Ljava/lang/String;Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v11, LX/Ikp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZD;

    invoke-virtual {v0, v12, v13}, LX/IZD;->A00(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Hcw;

    invoke-direct {v1}, LX/Hcw;-><init>()V

    iput-object v0, v1, LX/Hcw;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Hcw;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hcw;->A04:Ljava/lang/Long;

    iput-object v9, v1, LX/Hcw;->A07:Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcw;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Hcw;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/Hcw;->A03:Ljava/lang/Long;

    :goto_1e
    iput-object v0, v1, LX/Hcw;->A01:Ljava/lang/Long;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v29

    sget-object v5, LX/0Pv;->A00:LX/0QP;

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v30, v4

    move/from16 v31, v7

    move-wide/from16 v33, v12

    invoke-direct/range {v26 .. v36}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1;-><init>(LX/Ikp;Ljava/lang/String;Ljava/util/Set;LX/0gH;IIJJ)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;

    move-object/from16 v26, v0

    move-object/from16 v28, v29

    move-object/from16 v29, v4

    move-wide/from16 v30, v12

    move-wide/from16 v32, v35

    invoke-direct/range {v26 .. v33}, Lcom/whatsapp/bizintegrity/logger/receiver/handler/ReceiverLoggingManager$createReceiverData$reachOutThreadsCounts$1;-><init>(LX/Ikp;Ljava/util/Set;LX/0gH;JJ)V

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v5

    const/16 v2, 0xf

    invoke-static {v1, v4, v2}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hcw;

    invoke-static {v5, v4, v2}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_3e
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hcw;

    iget-object v0, v3, LX/Hcw;->A02:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_40

    :goto_20
    move-object/from16 v0, v40

    invoke-static {v0, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    goto :goto_1f

    :cond_40
    iget-object v0, v3, LX/Hcw;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_41

    goto :goto_20

    :cond_41
    iget-object v0, v3, LX/Hcw;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_42

    goto :goto_20

    :cond_42
    invoke-static {v11}, LX/Ikp;->A00(LX/Ikp;)LX/IsI;

    move-result-object v0

    invoke-static {v0}, LX/IsI;->A02(LX/IsI;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_empty_data_logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_20

    :cond_43
    invoke-interface/range {v37 .. v37}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IlF;

    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, LX/IlF;->A01(Ljava/lang/String;)LX/IDj;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/IDj;->A01:Ljava/util/Date;

    new-instance v2, LX/IDj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/IDj;->A00:Ljava/util/Date;

    iput-object v0, v2, LX/IDj;->A01:Ljava/util/Date;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/IDj;->A00:Ljava/util/Date;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "lastRunTime"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/IDj;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v0, "latestPipelineDs"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/IlF;->A00(LX/IlF;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_10

    :cond_44
    const/4 v1, 0x0

    goto :goto_21

    :cond_45
    move-object v6, v7

    goto/16 :goto_e

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_47
    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
