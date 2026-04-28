.class public final Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18m;)V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/18m;

    const/4 v1, 0x2

    new-instance v0, LX/Atn;

    invoke-direct {v0, p0, v1}, LX/Atn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    return-void
.end method
