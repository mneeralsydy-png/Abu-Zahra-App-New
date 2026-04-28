.class public abstract LX/6qZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
