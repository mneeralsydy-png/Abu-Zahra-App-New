.class public final LX/9i2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/9Sy;
    .locals 12

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "local_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "exported_path"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "required"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "file_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "encryption_iv"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "sort_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result p0

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v3, LX/9Sy;

    invoke-direct/range {v3 .. v12}, LX/9Sy;-><init>(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3

    :cond_0
    invoke-static {p0, v3}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
.end method
