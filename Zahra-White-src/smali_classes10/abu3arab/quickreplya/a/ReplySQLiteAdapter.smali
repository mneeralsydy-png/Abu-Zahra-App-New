.class public Labu3arab/quickreplya/a/ReplySQLiteAdapter;
.super Ljava/lang/Object;
.source "ReplySQLiteAdapter.java"


# instance fields
.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field mContext:Landroid/content/Context;

.field private s:Labu3arab/quickreplya/a/ReplySQLite;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "quickLabel"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quickValue"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const-string v3, "QuickReply"

    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->s:Labu3arab/quickreplya/a/ReplySQLite;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLite;->close()V

    return-void
.end method

.method public delete(I)J
    .locals 4

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const-string v3, "QuickReply"

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Labu3arab/quickreplya/a/ReplyModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "QuickReply"

    move-object v2, v4

    move-object v3, v7

    move-object v5, v7

    move-object v6, v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Labu3arab/quickreplya/a/ReplyModel;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Labu3arab/quickreplya/a/ReplyModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public open()Labu3arab/quickreplya/a/ReplySQLiteAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    new-instance v0, Labu3arab/quickreplya/a/ReplySQLite;

    iget-object v1, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Labu3arab/quickreplya/a/ReplySQLite;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->s:Labu3arab/quickreplya/a/ReplySQLite;

    invoke-virtual {v0}, Labu3arab/quickreplya/a/ReplySQLite;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Labu3arab/quickreplya/a/ReplySQLiteAdapter;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
