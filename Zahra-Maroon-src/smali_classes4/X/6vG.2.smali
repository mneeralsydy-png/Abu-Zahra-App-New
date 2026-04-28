.class public abstract LX/6vG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? \n        \n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A04:Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        row_id = ?\n        \n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A02:Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE \n        status_row_id = ? AND \n        type = ? AND \n        sender_user_jid = ? AND\n        status_sticker_uuid = ?\n        \n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A03:Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ?\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE status_row_id = ? AND type = ?\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? \n            AND state in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6km;->A05:LX/6km;

    iget v0, v0, LX/6km;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/6km;->A07:LX/6km;

    iget v0, v0, LX/6km;->value:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A06:Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE sender_user_jid = ? AND uuid = ?\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A01:Ljava/lang/String;

    const-string v0, "\n          SELECT\n            \n        row_id,\n            status_row_id,\n            status_sticker_uuid,\n            type,\n            uuid,\n            sender_user_jid,\n            state,\n            timestamp,\n            sender_timestamp,\n            fp_proto,\n            is_revoked,\n            content_proto,\n            stanza_xml\n      \n          FROM status_add_on   \n          WHERE\n            type = 0\n        "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6vG;->A05:Ljava/lang/String;

    return-void
.end method
