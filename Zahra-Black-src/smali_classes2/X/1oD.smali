.class public LX/1oD;
.super LX/CS1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1oD;->$t:I

    iput-object p1, p0, LX/1oD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/CS1;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    iget v0, p0, LX/1oD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1oD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/1on;

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    iget-object v0, p0, LX/1oD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oo;

    iget-boolean v0, v0, LX/1oo;->A01:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/1oD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/1oG;

    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
