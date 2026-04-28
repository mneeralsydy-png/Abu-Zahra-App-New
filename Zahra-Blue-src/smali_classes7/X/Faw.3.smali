.class public abstract LX/Faw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "display_photo"

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/Faw;->A00:Landroid/net/Uri;

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    move-object v7, p1

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v0, "video/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v1, "com.android.providers.media.documents"

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-static {v7}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    aput-object v0, p0, v5

    :goto_2
    new-array v8, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v8, v5

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_2
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    move-object v9, p1

    move-object p0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_6
    if-nez v7, :cond_8

    const/4 v1, 0x0

    :goto_5
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public static A01(Landroid/net/Uri;)Z
    .locals 1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
