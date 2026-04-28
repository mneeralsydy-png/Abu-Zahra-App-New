.class public abstract LX/1IC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n        SELECT \n          "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0X8;->A00:[Ljava/lang/String;

    const-string v2, "message_add_on"

    invoke-static {v2, v3}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        FROM \n          message_add_on\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND \n          message_add_on.key_id = ?\n          AND\n          message_add_on.from_me = ?\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A05:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        FROM\n          message_add_on\n        WHERE\n          message_add_on._id = ?\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A04:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v0}, LX/1IC;->A01(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A00:Ljava/lang/String;

    const-string v5, "\n        message_add_on \n        JOIN message_add_on_receipt_device\n          ON message_add_on._id = \n            message_add_on_receipt_device.message_add_on_row_id\n      "

    const-string v4, "\n        chat_row_id = ?\n        AND\n        from_me = ?\n        AND\n        key_id = ?\n      "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SELECT \n        receipt_device_jid_row_id,\n        receipt_device_timestamp\n      FROM\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n      WHERE\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SELECT \n        receipt_device_jid_row_id,\n        primary_device_version\n      FROM\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A02:Ljava/lang/String;

    const-string v2, "\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n        SELECT\n          COUNT(*) as count\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A03:Ljava/lang/String;

    const-string v2, "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SELECT \n        _id\n      FROM\n        message_add_on\n      WHERE\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IC;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xb

    const-string v4, "message_add_on"

    const-string v6, "SELECT "

    if-eq p0, v0, :cond_8

    const/16 v0, 0x38

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_9

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x56

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x43

    if-eq p0, v0, :cond_2

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1

    const/16 v0, 0x79

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7a

    if-ne p0, v0, :cond_a

    sget-object v0, LX/0Vn;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_question_response"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_question_response.message_add_on_row_id"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0X8;->A00:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM message_add_on LEFT JOIN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ON message_add_on._id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Wd;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_status_question_answer"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_status_question_answer.message_add_on_row_id"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Uv;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_keep_in_chat"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_keep_in_chat.message_add_on_row_id"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Vi;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_poll_vote"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_poll_vote.message_add_on_row_id"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Wr;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_status_sticker_interaction"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_status_sticker_interaction.message_add_on_row_id"

    goto :goto_0

    :cond_4
    sget-object v0, LX/1RY;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_event_response"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_event_response.message_add_on_row_id"

    goto :goto_0

    :cond_5
    sget-object v0, LX/0WN;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_scheduled_call_edit"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_scheduled_call_edit.message_add_on_row_id"

    goto :goto_0

    :cond_6
    sget-object v0, LX/0V5;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_pin_in_chat"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_pin_in_chat.message_add_on_row_id"

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Vu;->A00:[Ljava/lang/String;

    const-string v3, "message_add_on_reaction"

    invoke-static {v3, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "message_add_on_reaction.message_add_on_row_id"

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0X8;->A00:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM message_add_on"

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0X8;->A00:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/0t6;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM message_add_on "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported type :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 3

    const-string v0, "\n          SELECT\n            COUNT(message_add_on._id) AS unread_count,\n            MAX(message_add_on._id) AS last_message_add_on_row_id,\n            message_add_on.parent_message_row_id AS parent_message_row_id\n          FROM\n            message_add_on\n        "

    const/16 v2, 0x44

    if-ne p0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n      LEFT JOIN\n        message_add_on_keep_in_chat\n      ON\n        message_add_on._id = message_add_on_keep_in_chat.message_add_on_row_id\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne p0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        message_add_on_keep_in_chat.keep_in_chat_state = 1\n        AND\n        message_add_on_keep_in_chat.keep_count <= 1\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      GROUP BY\n        message_add_on.parent_message_row_id\n      ORDER BY\n        last_message_add_on_row_id DESC\n      LIMIT ?\n      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
