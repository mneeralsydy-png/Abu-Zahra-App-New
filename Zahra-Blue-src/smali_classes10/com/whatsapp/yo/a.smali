.class final Lcom/whatsapp/yo/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "XFMFile"


# static fields
.field private static b:Landroid/database/sqlite/SQLiteDatabase;

.field private static c:Lcom/whatsapp/yo/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "BTOR.DB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/whatsapp/yo/a;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    const-string v3, "gid=? AND mrkrd=? AND msgid=?"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    move-result-object v4

    const-string p0, "gid"

    const-string p1, "_id"

    const-string v0, "msgid"

    const-string v1, "mrkrd"

    filled-new-array {p1, p0, v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "GroupChatsUnreadMsgs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :goto_0
    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method static b(J)V
    .locals 2

    sget-object v0, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id="

    invoke-static {v1, p0, p1}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "GroupChatsUnreadMsgs"

    invoke-virtual {v0, v1, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/whatsapp/yo/a;
    .locals 2

    const-class v0, Lcom/whatsapp/yo/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/whatsapp/yo/a;->c:Lcom/whatsapp/yo/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/whatsapp/yo/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/yo/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/yo/a;->c:Lcom/whatsapp/yo/a;

    invoke-virtual {v1}, Lcom/whatsapp/yo/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    sget-object p0, Lcom/whatsapp/yo/a;->c:Lcom/whatsapp/yo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v3, "gid=? AND msgid=?"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v4

    const-string p0, "_id"

    const-string p1, "gid"

    const-string v0, "msgid"

    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "GroupChatsUnreadMsgs"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_0
    move-wide p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    :goto_1
    cmp-long v2, p0, v0

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method static g(J)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mrkrd"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "_id = "

    invoke-static {v2, p0, p1}, La/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v2, "GroupChatsUnreadMsgs"

    invoke-virtual {v1, v2, v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/yo/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/yo/a;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/yo/a;->c:Lcom/whatsapp/yo/a;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "gid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "msgid"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "participant_jid"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/whatsapp/yo/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "GroupChatsUnreadMsgs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/yo/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/yo/a;->a:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/yo/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/yo/a;->a:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table GroupChatsUnreadMsgs(_id INTEGER PRIMARY KEY AUTOINCREMENT, gid TEXT NOT NULL, msgid TEXT NOT NULL, participant_jid TEXT NOT NULL, mrkrd INTEGER DEFAULT 0 );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS GroupChatsUnreadMsgs"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "create table GroupChatsUnreadMsgs(_id INTEGER PRIMARY KEY AUTOINCREMENT, gid TEXT NOT NULL, msgid TEXT NOT NULL, participant_jid TEXT NOT NULL, mrkrd INTEGER DEFAULT 0 );"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
