.class public final Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/1on;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1on;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/1on;

    const/4 v1, 0x2

    new-instance v0, LX/1oD;

    invoke-direct {v0, p0, v1}, LX/1oD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    return-void
.end method
