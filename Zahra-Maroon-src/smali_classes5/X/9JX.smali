.class public abstract LX/9JX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "message_id"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "sync_type"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "chunk_order"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "media_key"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "media_hash"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "media_enc_hash"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "file_size"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "direct_path"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "local_path"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "start_time"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "inline_payload"

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-string v0, "enc_handle"

    aput-object v0, v5, v1

    sput-object v5, LX/9JX;->A01:[Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UPDATE history_sync_companion SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?,"

    const-string v2, ""

    const-string v1, " = ? "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v5}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_id = ?"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9JX;->A00:Ljava/lang/String;

    return-void
.end method
