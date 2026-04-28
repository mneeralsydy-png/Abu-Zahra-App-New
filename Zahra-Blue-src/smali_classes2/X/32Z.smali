.class public LX/32Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/32Z;->$t:I

    iput-object p1, p0, LX/32Z;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32Z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/32Z;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/Button;Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/32Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32Z;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/32Z;->A00:Z

    iput-object p1, p0, LX/32Z;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BJA(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/32Z;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/32Z;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-boolean v7, p0, LX/32Z;->A00:Z

    iget-object v5, p0, LX/32Z;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast p1, LX/1ji;

    iget v6, p1, LX/1ji;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ne v6, v0, :cond_5

    iget-object v0, p1, LX/1ji;->A01:LX/1jh;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/1jh;->A02:Ljava/util/List;

    :goto_0
    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1on;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v3}, LX/1on;->A0c(LX/05d;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/1jh;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/32Z;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/32Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/16P;

    invoke-interface {v0, p1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32Z;->A00:Z

    iget-object v0, p0, LX/32Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ne v6, v3, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
