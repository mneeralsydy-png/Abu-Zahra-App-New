.class public abstract LX/CMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/content/ClipData;

    new-instance v4, Landroid/content/ClipDescription;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "text/uri-list"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v4, p1, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData$Item;

    aget-object v0, p2, v0

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    new-instance v1, Landroid/content/ClipData$Item;

    aget-object v0, p2, v3

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    return-void
.end method

.method public static varargs A01(Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/sending-files/"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "android.intent.extra.STREAM"

    :goto_0
    const/4 v2, 0x0

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/5oU;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Attempted to bypass content providers with file:// URI"

    invoke-static {v0}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "output"

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, p1}, LX/CMD;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    aget-object v0, p1, v2

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
