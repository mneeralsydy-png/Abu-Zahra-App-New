.class public final LX/9pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A00:LX/05V;

    const/16 v0, 0x13b0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A02:LX/05V;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A04:LX/05V;

    const/16 v0, 0x13ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A07:LX/05V;

    const/16 v0, 0x13ad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A06:LX/05V;

    const v0, 0x10237

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A01:LX/05V;

    const/16 v0, 0x587

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A03:LX/05V;

    const/16 v0, 0x588

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A05:LX/05V;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A08:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A0D:LX/00j;

    invoke-static {}, LX/3bE;->A0x()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A0A:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A0B:LX/00j;

    sget-object v0, LX/AWP;->A00:LX/AWP;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/9pV;->A0C:LX/00j;

    return-void
.end method

.method public static final A00(LX/9pP;LX/9pV;)LX/9es;
    .locals 9

    iget-object v6, p1, LX/9pV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cz;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9cz;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/9pP;->A06:LX/9vD;

    iget-object v5, v0, LX/9vD;->A0B:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9cz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/9pP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9cz;->A00:LX/9es;

    return-object v0

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/9pV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFX;

    iget-object v7, p0, LX/9pP;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, v0, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             account_name = ?\n             AND jid_user = ?\n           "

    const/4 v0, 0x2

    invoke-static {v5, v7, v0, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_BACKUP_BY_ACCOUNT_AND_JID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AFX;->A00(Landroid/database/Cursor;)LX/9es;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    if-eqz v1, :cond_3

    new-instance v0, LX/9cz;

    invoke-direct {v0, v1, v5, v7}, LX/9cz;-><init>(LX/9es;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object v8

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/9pP;Ljava/lang/String;)LX/9pE;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9pV;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/9pV;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AFZ;

    iget-wide v3, v2, LX/9es;->A00:J

    const/4 v8, 0x1

    iget-object v1, v9, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/1af;->A1V([Ljava/lang/Object;J)V

    aput-object p2, v2, v8

    const-string v1, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    invoke-virtual {v7, v5, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v9}, LX/AFZ;->A01(Landroid/database/Cursor;LX/AFZ;)LX/9fG;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9fG;->A00:LX/9pE;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9pV;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pE;

    :cond_2
    return-object v0
.end method

.method public final A02(LX/9pE;)LX/97W;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9pV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    invoke-virtual {p1}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/9pV;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/97W;->A02:LX/97W;

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/9pV;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    invoke-virtual {v0, v3}, LX/AAP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/97W;->A07:LX/97W;

    return-object v6

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v0, v0, LX/AAP;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, LX/97W;->A03:LX/97W;

    return-object v6

    :catch_0
    move-exception v1

    const-string v0, "gdrive-util/is-in-image-folder/failed to get canonical path"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAP;

    invoke-virtual {v0, v3}, LX/AAP;->B53(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/97W;->A04:LX/97W;

    return-object v6

    :cond_4
    iget-object v0, p0, LX/9pV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/97W;->A06:LX/97W;

    return-object v6

    :cond_5
    sget-object v6, LX/97W;->A05:LX/97W;

    return-object v6

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup-file-list-manager/get-file-type/file-size-is-negative "

    invoke-static {v5, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v6
.end method

.method public final A03()V
    .locals 5

    iget-object v0, p0, LX/9pV;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9pV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9pV;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9pV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFX;

    iget-object v0, v0, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "backups"

    const-string v0, "BACKUP_STORE_CLEAR_ALL"

    invoke-virtual {v2, v1, v4, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_0
    return-void
.end method

.method public final A04(LX/9pP;LX/9pE;)V
    .locals 7

    iget-object v0, p0, LX/9pV;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded without transaction"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "gdrive/backup-file-list-manager/mark-as-uploaded with unknown backup"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/9pV;->A02(LX/9pE;)LX/97W;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/97W;->A05:LX/97W;

    :cond_2
    invoke-static {p2}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v3

    iget-object v0, p0, LX/9pV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFZ;

    iget-wide v0, v1, LX/9es;->A00:J

    invoke-static {p2, v4, v0, v1, v3}, LX/AFZ;->A00(LX/9pE;LX/97W;JZ)Landroid/content/ContentValues;

    move-result-object v5

    sget-object v0, LX/97Q;->A06:LX/97Q;

    iget v0, v0, LX/97Q;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "transaction_id"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "remote_files"

    const-string v1, "REMOTE_FILE_STORE_SAVE_UPLOADED_FILE"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/9pV;->A08:Ljava/util/Map;

    invoke-virtual {p2}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(LX/9pP;LX/9pE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9pV;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "gdrive/backup-file-list-manager/mark-for-deletion with unknown backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9pV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFZ;

    iget-wide v0, v1, LX/9es;->A00:J

    invoke-virtual {v2, p2, v0, v1}, LX/AFZ;->A06(LX/9pE;J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9pV;->A08:Ljava/util/Map;

    invoke-virtual {p2}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/9pP;LX/9gs;Ljava/util/List;)Z
    .locals 26

    const/4 v10, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9pV;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v25, p2

    if-eqz v0, :cond_5

    invoke-static {v7, v4}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v4, LX/9pV;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AFX;

    iget-object v0, v7, LX/9pP;->A06:LX/9vD;

    iget-object v9, v0, LX/9vD;->A0B:Ljava/lang/String;

    iget-object v8, v7, LX/9pP;->A07:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "account_name"

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jid_user"

    invoke-virtual {v3, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    invoke-static {v3, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "duplicates_calculated"

    invoke-static {v3, v0, v6}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "backups"

    const-string v0, "BACKUP_STORE_INSERT_BACKUP"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {v7, v4}, LX/9pV;->A00(LX/9pP;LX/9pV;)LX/9es;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, v4, LX/9pV;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFX;

    iget-wide v2, v6, LX/9es;->A00:J

    iget-object v0, v0, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v11

    :try_start_1
    iget-object v12, v11, LX/0t1;->A02:LX/0L3;

    const-string v18, "backups"

    const-string v9, "id != ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x0

    aput-object v17, v8, v0

    const-string v1, "BACKUP_STORE_CLEAR"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0, v9, v1, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v11}, LX/0t1;->close()V

    iget-wide v8, v6, LX/9es;->A01:J

    iget-wide v0, v7, LX/9pP;->A05:J

    cmp-long v11, v8, v0

    if-eqz v11, :cond_17

    const/4 v9, 0x0

    const/4 v15, 0x0

    :cond_1
    new-instance v11, LX/8p3;

    invoke-direct {v11, v7, v15, v9}, LX/8p3;-><init>(LX/9pP;Ljava/lang/String;I)V

    const-string v8, "gdrive/backup-file-list-manager/load-files-to-db"

    move-object/from16 v6, v25

    invoke-static {v6, v11, v8}, LX/8D3;->A0x(LX/9gs;LX/9Cf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/09R;

    if-eqz v6, :cond_15

    iget-object v15, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {v16 .. v16}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v12

    invoke-virtual {v4, v12}, LX/9pV;->A02(LX/9pE;)LX/97W;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, LX/97W;->A05:LX/97W;

    :cond_2
    invoke-static {v12}, LX/9wN;->A0C(LX/9pE;)Z

    move-result v6

    iget-object v11, v4, LX/9pV;->A07:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AFZ;

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v11}, LX/0VG;->A07()LX/0t1;

    move-result-object v11

    :try_start_2
    iget-object v14, v11, LX/0t1;->A02:LX/0L3;

    const-string v13, "remote_files"

    invoke-static {v12, v8, v2, v3, v6}, LX/AFZ;->A00(LX/9pE;LX/97W;JZ)Landroid/content/ContentValues;

    move-result-object v12

    const-string v8, "REMOTE_FILE_STORE_INSERT_REMOTE_FILE"

    const/4 v6, 0x5

    invoke-virtual {v14, v13, v8, v12, v6}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v11}, LX/0t1;->close()V

    goto :goto_0

    :cond_3
    if-nez v15, :cond_1

    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFX;

    iget-object v8, v2, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v8}, LX/0VG;->A07()LX/0t1;

    move-result-object v2

    :try_start_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "update_time"

    invoke-static {v6, v3, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "duplicates_calculated"

    invoke-static {v6, v0, v9}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v14, "id = ?"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v17, v0, v9

    const-string v15, "BACKUP_STORE_UPDATE_BACKUP"

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v13, v18

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_14

    invoke-virtual {v8}, LX/0VG;->A06()LX/0t1;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v11, v8, LX/0t1;->A02:LX/0L3;

    const-string v3, "SELECT\n             id,\n             account_name,\n             jid_user,\n             duplicates_calculated,\n             update_time\n           FROM backups\n           WHERE\n             id = ?\n           "

    new-array v1, v1, [Ljava/lang/String;

    aput-object v17, v1, v9

    const-string v0, "GET_BACKUP_BY_ID"

    invoke-virtual {v11, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/AFX;->A00(Landroid/database/Cursor;)LX/9es;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v11, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-object v0, v4, LX/9pV;->A08:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->clear()V

    const/16 v0, 0x3e8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v4, LX/9pV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NT;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :cond_6
    const-string v3, "gdrive/backup-file-list-manager/load-files-to-memory"

    invoke-static {}, LX/9vi;->A00()I

    move-result v1

    const-string v15, "gdrive-retry-task/execute/attempt-"

    new-instance v17, Ljava/util/Random;

    invoke-direct/range {v17 .. v17}, Ljava/util/Random;-><init>()V

    int-to-long v1, v1

    const-wide/32 v20, 0x36ee80

    const-wide/16 v22, 0x3e8

    new-instance v16, LX/10i;

    move-wide/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    sget-object v2, LX/9vi;->A01:Ljava/util/Set;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {v25 .. v25}, LX/9gs;->A02()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-retry-task/condition-failed/"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :cond_7
    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    move-result v14

    iget-object v13, v7, LX/9pP;->A06:LX/9vD;

    iget-object v10, v7, LX/9pP;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1388

    invoke-virtual {v13, v10, v0, v2, v1}, LX/9vD;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/09R;

    move-result-object v10

    if-eqz v10, :cond_8

    if-lez v14, :cond_a

    invoke-static {v14, v15}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/success: "

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    goto :goto_2
    :try_end_11
    .catch LX/8on; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catch_0
    move-exception v2

    add-int/lit8 v11, v11, 0x1

    :try_start_12
    const-string v1, "gdrive-retry-task/execute"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v2, LX/8on;->retryAfter:I

    :goto_2
    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/failed: "

    invoke-static {v10, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_12

    if-lez v2, :cond_9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, v2

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :cond_9
    :try_start_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive/gdrive-retry-task backoff for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-static {v2, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :cond_a
    :goto_3
    invoke-static {v12}, LX/9vi;->A04(Ljava/lang/Thread;)V

    iget-object v0, v10, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v12}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v3

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v2, v1

    :cond_c
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v11}, LX/0fY;->A08(LX/0NT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v8, v1, v4}, LX/0fY;->A07(LX/0NT;Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v2, v1

    :cond_d
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {v9, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    new-array v1, v4, [LX/9pE;

    invoke-static {v3, v1, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v10, :cond_f

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v4, :cond_11

    new-instance v1, LX/AOk;

    invoke-direct {v1, v4}, LX/AOk;-><init>(I)V

    invoke-static {v3, v1}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pE;

    invoke-virtual {v1}, LX/9pE;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_14
    const-string v0, "gdrive-retry-task/interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_12
    if-lez v11, :cond_13

    goto/16 :goto_e
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :cond_13
    :goto_6
    invoke-static {v12}, LX/9vi;->A04(Ljava/lang/Thread;)V

    goto :goto_8

    :cond_14
    :goto_7
    invoke-virtual {v2}, LX/0t1;->close()V

    if-nez v6, :cond_17

    :cond_15
    :goto_8
    const/4 v3, 0x0

    :cond_16
    return v3

    :cond_17
    iget-boolean v0, v6, LX/9es;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    iget-object v7, v4, LX/9pV;->A07:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFZ;

    iget-wide v0, v6, LX/9es;->A00:J

    iget-object v2, v2, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_15
    iget-object v11, v9, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n      SELECT\n        plain_file_name\n      FROM remote_files\n      WHERE backup_id = ?\n      GROUP BY plain_file_name\n      HAVING count(*) > 1\n      "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const-string v2, "REMOTE_FILE_STORE_SELECT_DUPLICATED_PLAIN_FILE_NAMES"

    invoke-virtual {v11, v6, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "plain_file_name"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_18
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AFZ;

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/AFZ;->A00:LX/EPa;

    invoke-virtual {v2}, LX/0VG;->A06()LX/0t1;

    move-result-object v9

    :try_start_18
    iget-object v13, v9, LX/0t1;->A02:LX/0L3;

    const-string v11, "\n      SELECT\n        id,\n        backup_id,\n        name,\n        upload_title,\n        mime_type,\n        md5_hash,\n        size_bytes,\n        upload_time,\n        state,\n        plain_file_name,\n        transaction_id,\n        file_type,\n        metadata\n      FROM remote_files\n      WHERE backup_id = ?\n      AND plain_file_name = ?\n      "

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v8, v14, v3}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "REMOTE_FILE_STORE_SELECT_FILE_BY_PLAIN_FILE_NAME"

    invoke-virtual {v13, v11, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v11, v12}, LX/AFZ;->A01(Landroid/database/Cursor;LX/AFZ;)LX/9fG;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :cond_1a
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fG;

    iget-object v2, v2, LX/9fG;->A00:LX/9pE;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v9}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_19

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_1c

    new-instance v2, LX/AOk;

    invoke-direct {v2, v6}, LX/AOk;-><init>(I)V

    invoke-static {v3, v2}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-static {v3, v6}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6}, LX/8D1;->A0Z(Ljava/util/Iterator;)LX/9pE;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFZ;

    invoke-virtual {v2, v3, v0, v1}, LX/AFZ;->A06(LX/9pE;J)V

    goto :goto_c

    :cond_1d
    invoke-interface/range {v19 .. v19}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFX;

    iget-object v2, v2, LX/AFX;->A00:LX/EPa;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v6

    :try_start_1b
    const/4 v3, 0x1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "duplicates_calculated"

    invoke-static {v7, v2, v3}, LX/2c8;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    const-string v12, "id = ?"

    new-array v5, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v8, v5, v2

    const-string v13, "BACKUP_STORE_UPDATE_BACKUP"

    move-object v10, v7

    move-object/from16 v11, v18

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1e

    const/4 v3, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_1e
    invoke-virtual {v6}, LX/0t1;->close()V

    const/4 v7, 0x0

    if-nez v3, :cond_1f

    iget-object v0, v4, LX/9pV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v3

    :cond_1f
    iget-object v6, v4, LX/9pV;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9cz;

    if-eqz v5, :cond_16

    iget-object v4, v5, LX/9cz;->A00:LX/9es;

    iget-wide v11, v4, LX/9es;->A00:J

    cmp-long v2, v11, v0

    if-nez v2, :cond_20

    iget-object v9, v5, LX/9cz;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/9cz;->A02:Ljava/lang/String;

    iget-wide v13, v4, LX/9es;->A01:J

    const/4 v15, 0x1

    new-instance v8, LX/9es;

    invoke-direct/range {v8 .. v15}, LX/9es;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    new-instance v7, LX/9cz;

    invoke-direct {v7, v8, v9, v10}, LX/9cz;-><init>(LX/9es;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v3

    :cond_21
    iget-object v0, v4, LX/9pV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AFZ;

    iget-wide v1, v6, LX/9es;->A00:J

    invoke-virtual {v7}, LX/9pP;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/AFZ;->A05(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_22
    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup-file-list-manager/load-files-to-memory result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_d
    const/4 v3, 0x1

    return v3

    :catchall_8
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_a
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_e
    move-exception v1

    :try_start_20
    monitor-exit v2

    goto :goto_f
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_e
    :try_start_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Drive failures/total attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, LX/10i;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8oc;

    invoke-direct {v1, v0}, LX/8oc;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, LX/9vi;->A04(Ljava/lang/Thread;)V

    throw v1
.end method
