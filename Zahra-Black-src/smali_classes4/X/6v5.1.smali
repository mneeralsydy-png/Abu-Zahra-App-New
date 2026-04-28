.class public abstract LX/6v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE original_status_row_id = ? AND type = ?\n      "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6v5;->A02:Ljava/lang/String;

    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         type = 0\n      "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6v5;->A00:Ljava/lang/String;

    const-string v0, "\n      SELECT\n         \n        row_id,\n        uuid,\n        sender_user_jid,\n        type,\n        state,\n        timestamp,\n        content_proto,\n        fp_proto,\n        original_status_row_id,\n        response_status_row_id,\n        secret,\n        media_content_row_id,\n        stanza_xml\n        \n       FROM status_notify\n       WHERE\n         sender_user_jid = ? AND uuid = ?\n      "

    invoke-static {v0}, LX/9uh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6v5;->A01:Ljava/lang/String;

    return-void
.end method
