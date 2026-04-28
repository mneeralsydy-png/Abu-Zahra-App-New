.class public final LX/3EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3EQ;->A00:LX/00q;

    const/16 v0, 0x33a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3EQ;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 17

    move-object/from16 v3, p1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3EQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ue;

    invoke-virtual {v0, v3}, LX/1Ue;->AMn(LX/1J1;)V

    iget-object v0, v1, LX/3EQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cI;

    iget-wide v0, v3, LX/1J1;->A0i:J

    const-string v5, "selected_carousel_card_index"

    iget-object v2, v2, LX/0cI;->A00:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    const-string v8, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    aput-object v2, v6, v15

    const-string v2, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v9, v8, v2, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-static {v3, v5, v0, v1}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :cond_0
    :try_start_3
    const-string v0, "_id"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "text_data"

    invoke-static {v2, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "extra_data"

    invoke-static {v2, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "extra_consent_data"

    invoke-static {v2, v6}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "button_type"

    invoke-static {v2, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v6, "used"

    invoke-static {v2, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7}, LX/1ag;->A1Q(II)Z

    move-result v16

    :try_start_4
    const-string v6, "selected_index"

    invoke-static {v2, v6}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2, v5}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_1
    const/4 v12, 0x0

    new-instance v7, LX/7N3;

    invoke-direct/range {v7 .. v16}, LX/7N3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v0, v7, LX/7N3;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    move-object v1, v3

    check-cast v1, LX/1Rs;

    iget-object v0, v7, LX/7N3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Rs;->A01:Ljava/lang/String;

    iget v0, v7, LX/7N3;->A07:I

    iput v0, v1, LX/1Rs;->A00:I

    check-cast v3, LX/1O4;

    iget-object v0, v7, LX/7N3;->A08:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2sg;->A01(LX/1O4;Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public B2D(LX/1J1;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3EQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ue;

    invoke-virtual {v0, v3}, LX/1Ue;->B2D(LX/1J1;)V

    iget-object v0, v1, LX/3EQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cI;

    move-object v0, v3

    check-cast v0, LX/1Rs;

    iget-object v9, v0, LX/1Rs;->A01:Ljava/lang/String;

    iget v13, v0, LX/1Rs;->A00:I

    move-object v0, v3

    check-cast v0, LX/1O4;

    invoke-static {v0}, LX/2sg;->A00(LX/1O4;)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v1, v3, LX/1J1;->A0i:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const-string v8, ""

    const/4 v12, 0x1

    new-instance v6, LX/7N3;

    move-object v10, v8

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/7N3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v0, v4, LX/0cI;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-static {v6, v0, v1}, LX/0cI;->A00(LX/7N3;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "only for template button reply message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "main message part must be inserted before"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3EQ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ue;

    invoke-virtual {v0, p1}, LX/1Ue;->CCf(LX/1J1;)V

    return-void
.end method
