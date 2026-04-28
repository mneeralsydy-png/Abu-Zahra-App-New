.class public final LX/1VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uf;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x355

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1VM;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, p0, LX/1VM;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Jo;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    if-eqz p2, :cond_c

    const-class v1, LX/1VM;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    const-string v1, "onProcessorExecuted"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, LX/7Jo;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            status_distribution_mode,\n            is_mentioned,\n            status_mentions,\n            status_mention_source,\n            cannot_receive_reactions,\n            cannot_be_ranked,\n            has_embedded_music,\n            status_attribution_type,\n            is_group_status,\n            can_be_reshared,\n            ranking_version,\n            external_media_duration_seconds,\n            original_status_message_row_id,\n            original_poster_notification_type,\n            status_source_type,\n            selected_audience_list,\n            audience_type,\n            override_notification_recipient_jid,\n            can_receive_multi_reactions,\n            status_poster_contact_type,\n            status_audience_custom_list_name,\n            status_audience_custom_list_emoji\n          FROM\n            status_message_info\n          WHERE\n            message_row_id = ?\n        "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "GET_STATUS_DISTRIBUTION_MODE"

    invoke-virtual {v6, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "status_distribution_mode"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-static {v0}, LX/7gG;->A00(LX/7gG;)V

    iput v1, v0, LX/7gG;->A00:I

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusMessageDistributionModeStore/fillStatusDistributionMode unexpected db value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_2
    const-string v0, "audience_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0J:Z

    const-string v0, "is_mentioned"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "status_mentions"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "status_mention_source"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Jo;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gG;->A0A(Ljava/util/Set;)V

    invoke-static {v4, v7}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0N:Z

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Jo;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A0D:Ljava/util/Set;

    const-string v0, "cannot_receive_reactions"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0H:Z

    const-string v0, "cannot_be_ranked"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "ranking_version"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v6}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0G:Z

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v2}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A08:Ljava/lang/Integer;

    const-string v0, "has_embedded_music"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0I:Z

    const-string v0, "status_attribution_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qY;->A00(Ljava/lang/Integer;)LX/6kO;

    move-result-object v1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gG;->A06(LX/6kO;)V

    const-string v0, "is_group_status"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7gG;->A0C(Z)V

    const-string v0, "can_be_reshared"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7gG;->A0B(Z)V

    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_3

    const-string v0, "external_media_duration_seconds"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/5pn;->A02:I

    :cond_3
    const-string v0, "original_status_message_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v2, LX/7gG;->A0A:Ljava/lang/Long;

    const-string v0, "original_poster_notification_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A07:Ljava/lang/Integer;

    const-string v0, "override_notification_recipient_jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v6

    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/0Fq;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/0Fq;

    :cond_6
    invoke-static {v6}, LX/7gG;->A00(LX/7gG;)V

    iput-object v2, v6, LX/7gG;->A04:LX/0Fq;

    const-string v0, "status_source_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gG;->A08(Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_8

    const-string v0, "selected_audience_list"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Jo;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A0B:Ljava/util/ArrayList;

    :cond_8
    const-string v0, "can_receive_multi_reactions"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    invoke-static {v4, v0}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0F:Z

    const-string v0, "status_poster_contact_type"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6rh;->A00(Ljava/lang/Integer;)LX/6l7;

    move-result-object v1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v0

    invoke-static {v0}, LX/7gG;->A00(LX/7gG;)V

    iput-object v1, v0, LX/7gG;->A06:LX/6l7;

    const-string v0, "status_audience_custom_list_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "status_audience_custom_list_emoji"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    move-object v2, v5

    goto :goto_7

    :cond_9
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    new-instance v0, LX/7AD;

    invoke-direct {v0, v2, v5}, LX/7AD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, v1, LX/7gG;->A03:LX/7AD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-void
.end method
