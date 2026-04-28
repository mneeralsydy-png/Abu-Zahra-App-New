.class public LX/0bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0b2;

.field public final A01:LX/0be;

.field public final A02:LX/0Jp;

.field public final A03:LX/0b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0bd;->A02:LX/0Jp;

    const/16 v0, 0xfd3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b0;

    iput-object v0, p0, LX/0bd;->A03:LX/0b0;

    const/16 v0, 0x335

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0be;

    iput-object v0, p0, LX/0bd;->A01:LX/0be;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    iput-object v0, p0, LX/0bd;->A00:LX/0b2;

    return-void
.end method

.method public static A00(LX/0bd;LX/1O4;Z)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1O4;->A06:LX/7uw;

    if-nez v1, :cond_0

    iget v1, v0, LX/1O4;->A04:I

    if-nez v1, :cond_0

    iget v1, v0, LX/1O4;->A01:I

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1O4;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/1O4;->Azl()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LX/1O4;->A05:I

    if-nez v1, :cond_0

    iget v1, v0, LX/1O4;->A03:I

    if-gtz v1, :cond_0

    iget v1, v0, LX/1O4;->A02:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v14, "message_text"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/0bd;->A02:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v2, v0, LX/1J1;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "message_row_id"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "description"

    if-nez v2, :cond_5

    iget-object v2, v0, LX/1O4;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LX/1O4;->A0D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "page_title"

    if-nez v2, :cond_4

    iget-object v2, v0, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "url"

    if-nez v2, :cond_3

    iget-object v2, v0, LX/1O4;->A0E:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v0, LX/1O4;->A06:LX/7uw;

    const-string v3, "background_color"

    const-string v7, "text_color"

    const-string v6, "font_style"

    if-eqz v2, :cond_2

    iget v2, v2, LX/7uw;->fontStyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/1O4;->A06:LX/7uw;

    iget v2, v2, LX/7uw;->textColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/1O4;->A06:LX/7uw;

    iget v2, v2, LX/7uw;->backgroundColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget v2, v0, LX/1O4;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "preview_type"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, LX/1O4;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "invite_link_group_type"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "counter_abuse_token"

    iget-object v2, v0, LX/1O4;->A09:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/1O4;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "fb_experiment_id"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, LX/1O4;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "social_media_post_type"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, LX/1O4;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "link_media_duration_seconds"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, LX/1O4;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "link_end_index"

    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v8, LX/0t1;->A02:LX/0L3;

    const-string v2, "INSERT_MESSAGE_TEXT_SQL"

    invoke-virtual {v3, v14, v2, v13}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    iget-wide v2, v0, LX/1J1;->A0i:J

    cmp-long v6, v11, v2

    const/4 v3, 0x0

    if-nez v6, :cond_6

    goto :goto_4

    :cond_2
    invoke-virtual {v13, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    const/4 v3, 0x1

    :cond_6
    const-string v2, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v3, v2}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v3, v0, LX/1O4;->A07:LX/7Ub;

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    new-instance v7, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v7, v3, v2, v4}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/7Ub;[Lcom/whatsapp/SerializablePoint;Z)V

    iget-object v6, v1, LX/0bd;->A00:LX/0b2;

    iget v10, v7, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    iget-object v9, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual/range {v6 .. v12}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Kt;IJ)V

    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    const-string v15, "message_row_id = ?"

    new-array v6, v5, [Ljava/lang/String;

    iget-wide v2, v0, LX/1J1;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string p0, "UPDATE_MESSAGE_TEXT_SQL"

    move-object/from16 p1, v6

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    throw v7

    :cond_7
    if-eqz p2, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, LX/0bd;->A02:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_3
    iget-object v7, v8, LX/0t1;->A02:LX/0L3;

    const-string v6, "message_row_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v2, v0, LX/1J1;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "DELETE_MESSAGE_TEXT_SQL"

    invoke-virtual {v7, v14, v6, v2, v5}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_5
    invoke-virtual {v8}, LX/0t1;->close()V

    :cond_9
    invoke-virtual {v0}, LX/1O4;->A0m()[B

    move-result-object v3

    if-eqz v3, :cond_b

    array-length v2, v3

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/0bd;->A03:LX/0b0;

    invoke-virtual {v1, v0, v3}, LX/0b0;->A05(LX/1J1;[B)V

    :cond_a
    return-void

    :cond_b
    if-eqz p2, :cond_a

    iget-object v1, v1, LX/0bd;->A03:LX/0b0;

    invoke-virtual {v1, v0}, LX/0b0;->A04(LX/1J1;)V

    return-void
.end method

.method public static A01(LX/1O4;)V
    .locals 8

    iget-wide v6, p0, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1J1;->A0a()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/1O4;)V
    .locals 9

    iget-object v0, p0, LX/0bd;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, LX/1O4;->A09:Ljava/lang/String;

    const-string v0, "counter_abuse_token"

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v5, "message_text"

    const-string v6, "message_row_id = ?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    invoke-virtual/range {v3 .. v8}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
