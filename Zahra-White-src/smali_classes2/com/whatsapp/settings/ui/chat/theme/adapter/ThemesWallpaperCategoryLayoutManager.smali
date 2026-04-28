.class public final Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;
.super Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/1oG;


# direct methods
.method public constructor <init>(LX/0Ly;LX/1oG;I)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Ly;I)V

    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/1oG;

    const/4 v1, 0x1

    new-instance v0, LX/1oD;

    invoke-direct {v0, p0, v1}, LX/1oD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    return-void
.end method
