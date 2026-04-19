.class public LX/2Om;
.super LX/1qD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Om;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1qD;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Om;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Om;->A00:Z

    return-void
.end method


# virtual methods
.method public A0E(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/1kc;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Om;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Om;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/2Om;->A02:Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A02:[I

    array-length v0, v0

    return v0
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
