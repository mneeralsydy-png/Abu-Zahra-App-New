.class public final LX/1Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10fc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Ue;->A01:LX/05V;

    const/16 v0, 0x44bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Ue;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ue;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bd;

    check-cast p1, LX/1O4;

    const-string v6, "font_style"

    iget-wide v0, p1, LX/1J1;->A0i:J

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    cmp-long v5, v0, v8

    const/4 v2, 0x0

    if-lez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/fillTextInfo/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    iget-object v0, v4, LX/0bd;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v5, v1, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0A:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0E:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/7uw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/7uw;->fontStyle:I

    const-string v0, "text_color"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/7uw;->textColor:I

    const-string v0, "background_color"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/7uw;->backgroundColor:I

    invoke-virtual {p1, v1}, LX/1O4;->A0k(LX/7uw;)V

    :cond_1
    const-string v0, "preview_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1O4;->A04:I

    const-string v0, "invite_link_group_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, LX/1O4;->A01:I

    const-string v0, "counter_abuse_token"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A09:Ljava/lang/String;

    const-string v0, "fb_experiment_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p1, LX/1O4;->A00:I

    const-string v0, "social_media_post_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p1, LX/1O4;->A05:I

    const-string v0, "link_media_duration_seconds"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p1, LX/1O4;->A03:I

    const-string v0, "link_end_index"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0, v7}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v0

    iput v0, p1, LX/1O4;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_2
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v0, v4, LX/0bd;->A03:LX/0b0;

    invoke-virtual {v0, p1}, LX/0b0;->A07(LX/1J1;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1O4;->A0l([B)V

    iget v0, p1, LX/1O4;->A04:I

    if-ne v0, v3, :cond_8

    iget-object v2, v4, LX/0bd;->A01:LX/0be;

    iget-object v1, v2, LX/0be;->A00:LX/07B;

    const/16 v0, 0x4ea6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0be;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_3
    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        "

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    invoke-virtual {v6, v5, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video_content_url"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0C:Ljava/lang/String;

    const-string v0, "is_muted"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, LX/0sA;->A02(Landroid/database/Cursor;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/1O4;->A08:Ljava/lang/Boolean;

    const-string v0, "caption"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A0B:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_5
    iget-object v1, v4, LX/0bd;->A00:LX/0b2;

    iget-object v0, p1, LX/1O4;->A07:LX/7Ub;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/0b2;->A06:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_9
    invoke-static {v3, p1}, LX/0b2;->A00(LX/0sz;LX/1J1;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0b2;->A01(Landroid/database/Cursor;)LX/7Ub;

    move-result-object v0

    iput-object v0, p1, LX/1O4;->A07:LX/7Ub;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_6
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v1

    :cond_8
    return-void

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_9

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2D(LX/1J1;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ue;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75z;

    check-cast p1, LX/1O4;

    invoke-virtual {v0, p1}, LX/75z;->A00(LX/1O4;)V

    iget-object v0, p0, LX/1Ue;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bd;

    invoke-static {p1}, LX/0bd;->A01(LX/1O4;)V

    invoke-static {v0, p1, v1}, LX/0bd;->A00(LX/0bd;LX/1O4;Z)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ue;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75z;

    check-cast p1, LX/1O4;

    invoke-virtual {v0, p1}, LX/75z;->A00(LX/1O4;)V

    iget-object v0, p0, LX/1Ue;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bd;

    invoke-static {p1}, LX/0bd;->A01(LX/1O4;)V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0bd;->A00(LX/0bd;LX/1O4;Z)V

    return-void
.end method
