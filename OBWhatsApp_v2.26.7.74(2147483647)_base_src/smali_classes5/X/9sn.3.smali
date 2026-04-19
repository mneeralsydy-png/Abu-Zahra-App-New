.class public LX/9sn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;

.field public final A02:LX/9st;

.field public final A03:LX/9gb;

.field public final A04:LX/07T;

.field public final A05:LX/9Lj;

.field public final A06:LX/0bh;

.field public final A07:LX/9mO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9sn;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9sn;->A00:LX/07t;

    const v0, 0x1000c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lj;

    iput-object v0, p0, LX/9sn;->A05:LX/9Lj;

    const/16 v0, 0x742

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mO;

    iput-object v0, p0, LX/9sn;->A07:LX/9mO;

    invoke-static {}, LX/8D0;->A0q()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/9sn;->A06:LX/0bh;

    invoke-static {}, LX/8D3;->A0j()LX/9st;

    move-result-object v0

    iput-object v0, p0, LX/9sn;->A02:LX/9st;

    const v0, 0x1023c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gb;

    iput-object v0, p0, LX/9sn;->A03:LX/9gb;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/9sn;->A01:LX/05f;

    return-void
.end method

.method public static A00(Landroid/os/CancellationSignal;LX/ALK;LX/9sn;Z)V
    .locals 9

    iget-object v0, p2, LX/9sn;->A02:LX/9st;

    invoke-virtual {v0}, LX/9st;->A02()LX/9Sg;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata(); generating metadata with:"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p2, LX/9sn;->A00:LX/07t;

    invoke-static {v1}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/07t;->A06()Lcom/obwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    :cond_0
    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    current user:"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       current user: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       old user: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();    key info:"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       user         = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/9Sg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       version      = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/9Sg;->A05:Ljava/lang/String;

    invoke-static {v1, v6}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       account_hash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, LX/9Sg;->A02:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       server_salt  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9Sg;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       last_fetched = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/9Sg;->A00:J

    invoke-static {v4, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/9mD;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();   data info: "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       data_id      = "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/generateEncFileMetadata();       source_id    = "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9Wr;

    invoke-direct {v0, v6, v3, v2}, LX/9Wr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AES-GCM-v1"

    new-instance v2, LX/9mD;

    invoke-direct {v2, v0, v3, v5, v4}, LX/9mD;-><init>(LX/9Wr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/ALK;->A01:Landroid/util/JsonWriter;

    const-string v0, "data_id"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/9mD;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v1, v2, LX/9mD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "source_id"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1
    const-string v0, "scheme"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "key_id"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "version"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v2, v2, LX/9mD;->A00:LX/9Wr;

    iget-object v0, v2, LX/9Wr;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "account_hash"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/9Wr;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "server_salt"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    iget-object v0, v2, LX/9Wr;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz p3, :cond_3

    const-string v0, "files"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto/16 :goto_0

    :goto_1
    add-int/lit16 v6, v6, 0x3e8

    if-gtz v3, :cond_4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_3
    return-void

    :cond_4
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget-object v0, p2, LX/9sn;->A03:LX/9gb;

    iget-object v0, v0, LX/9gb;->A01:LX/9my;

    const/16 v8, 0x3e8

    iget-object v0, v0, LX/9my;->A00:LX/9Zj;

    invoke-virtual {v0}, LX/9Zj;->A00()LX/0sz;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v7

    check-cast v0, LX/0t1;

    iget-object v5, v0, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n          LIMIT ?, ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL_PAGED"

    invoke-virtual {v5, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v2, LX/9my;->A01:LX/9i2;

    const/4 v1, 0x1

    new-instance v0, LX/AD0;

    invoke-direct {v0, v2, v1}, LX/AD0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/AOp;

    invoke-direct {v5, v3, v0}, LX/AOp;-><init>(Landroid/database/Cursor;LX/AcR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, LX/0sz;->close()V

    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_3
    :try_start_3
    invoke-virtual {v5}, LX/AOp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v5}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Sy;

    iget-object v2, v1, LX/9Sy;->A04:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/9Sy;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "path"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "iv"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {v5}, LX/AOp;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/AOp;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    const/16 v2, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/9Sg;Ljava/lang/String;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    return v3

    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {p1}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-object v0, p0, LX/9Sg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExportEncryptionManager/prepareBestAvailableKeyForLoggedOutUser/invalid JID for logged out user"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A02()V
    .locals 9

    iget-object v2, p0, LX/9sn;->A02:LX/9st;

    invoke-virtual {v2}, LX/9st;->A03()LX/9Sg;

    move-result-object v1

    const-string v0, "ExportEncryptionManager/copyPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v7, "/export/enc/active/last_fetch_time"

    const-string v8, "/export/enc/active/seed"

    const-string v3, "/export/enc/active/owner"

    const-string v4, "/export/enc/active/version"

    const-string v5, "/export/enc/active/account_hash"

    const-string v6, "/export/enc/active/server_salt"

    invoke-static/range {v1 .. v8}, LX/9st;->A01(LX/9Sg;LX/9st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ExportEncryptionManager/copiedPrefetchedKeyToActiveKey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x65

    const-string v1, "Active encryption key info is missing."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 4

    iget-object v1, p0, LX/9sn;->A00:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, user in companion mode"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, no user logged in"

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9sn;->A02:LX/9st;

    invoke-virtual {v0}, LX/9st;->A03()LX/9Sg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v0}, LX/9sn;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Sg;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ExportEncryptionManager/maybeScheduleGenerateEncryptionKey(); skip scheduling, encryption key is already prefetched recently"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/9pD;

    invoke-direct {v0}, LX/9pD;-><init>()V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9pD;->A01()LX/Itg;

    move-result-object v2

    const-class v1, Lcom/whatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;

    new-instance v0, LX/HI3;

    invoke-direct {v0, v1}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, LX/Iga;->A03(LX/Itg;)V

    invoke-static {v0}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, p0, LX/9sn;->A06:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "export-key-prefetch"

    invoke-virtual {v1, v2, v3, v0}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A04(Landroid/os/CancellationSignal;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9sn;->A00:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, no user is logged in"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v12, v0, LX/9sn;->A02:LX/9st;

    invoke-virtual {v12}, LX/9st;->A03()LX/9Sg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v1}, LX/9sn;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Sg;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); skipped key prefetching, key is already prefetched recently"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-exit v0

    goto/16 :goto_3

    :cond_1
    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); reset prefetched key, a different user is now logged in or key is older"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/9st;->A07()V

    iget-object v1, v0, LX/9sn;->A07:LX/9mO;

    iget-object v1, v1, LX/9mO;->A00:LX/00q;

    invoke-static {v1}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x20

    new-array v4, v1, [B

    iget-object v1, v0, LX/9sn;->A05:LX/9Lj;

    iget-object v1, v1, LX/9Lj;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    const/4 v3, 0x2

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, LX/9sn;->A07:LX/9mO;

    iget-object v11, v10, LX/9mO;->A03:LX/07t;

    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v14

    const/16 v8, 0x12d

    if-eqz v14, :cond_d

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const/16 v1, 0x10

    new-array v9, v1, [B

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v7

    iget-object v6, v10, LX/9mO;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v3, 0x4

    new-instance v1, LX/AOS;

    invoke-direct {v1, v7, v3}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v1, v5, v9}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v9, 0x67

    :try_start_1
    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/9mO;->A00(Landroid/os/CancellationSignal;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v1, v6, v3

    if-gtz v1, :cond_b

    invoke-static {v11}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v10, LX/9mO;->A00:LX/00q;

    invoke-static {v1}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZG;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9We;

    iget-object v1, v7, LX/9We;->A01:[B

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v15, v4, LX/9ZG;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/9ZG;->A01:[B

    if-nez v4, :cond_4

    const/4 v6, 0x0

    :goto_2
    iget-object v4, v7, LX/9We;->A02:[B

    if-eqz v15, :cond_3

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    new-instance v13, LX/9Sg;

    invoke-direct/range {v13 .. v20}, LX/9Sg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    goto :goto_2

    :cond_5
    const/16 v1, 0x20

    invoke-static {v1, v3}, LX/AOk;->A01(ILjava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Sg;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "ExportEncryptionManager/maybeGenerateEncryptionKey(); user logged out while waiting for encryption key"

    goto/16 :goto_0

    :goto_3
    return-void

    :cond_6
    monitor-enter v0

    :try_start_2
    invoke-virtual {v12}, LX/9st;->A03()LX/9Sg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2, v1}, LX/9sn;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Sg;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ExportEncryptionManager/maybeGenerateEncryptionKey(); concurrent conflict, encryption key was prefetched recently"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    monitor-exit v0

    goto :goto_5

    :cond_7
    iget-object v1, v11, LX/9Sg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    const-string v17, "/export/enc/prefetched/last_fetch_time"

    const-string v18, "/export/enc/prefetched/seed"

    const-string v13, "/export/enc/prefetched/owner"

    const-string v14, "/export/enc/prefetched/version"

    const-string v15, "/export/enc/prefetched/account_hash"

    const-string v16, "/export/enc/prefetched/server_salt"

    invoke-static/range {v11 .. v18}, LX/9st;->A01(LX/9Sg;LX/9st;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_8
    const/16 v2, 0x65

    const-string v1, "Failed to create a key."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "User changed while waiting for encryption key."

    invoke-static {v0, v8}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "User was logged out while waiting for encryption key."

    invoke-static {v0, v8}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "Failed to create a key, timed out."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v9, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create a key, interrupted."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v1, v2}, LX/8wR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/16 v2, 0x66

    const-string v1, "Not connected to server, cannot create keys."

    new-instance v0, LX/8wR;

    invoke-direct {v0, v2, v1}, LX/8wR;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "Cannot create encryption key when user is not logged in."

    invoke-static {v0, v8}, LX/95F;->A00(Ljava/lang/String;I)LX/95F;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public A05(Landroid/os/CancellationSignal;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 2

    new-instance v0, LX/ALK;

    invoke-direct {v0, p2}, LX/ALK;-><init>(Ljava/util/zip/ZipOutputStream;)V

    :try_start_0
    invoke-static {p1, v0, p0, p3}, LX/9sn;->A00(Landroid/os/CancellationSignal;LX/ALK;LX/9sn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/ALK;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/ALK;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/9Sg;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p2, LX/9Sg;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const/4 v4, 0x1

    iget-object v0, p2, LX/9Sg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
