.class public final LX/2OT;
.super LX/1qF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final synthetic A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;)V
    .locals 1

    iput-object p2, p0, LX/2OT;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    invoke-virtual {p2}, LX/2Ob;->A5J()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1qF;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2OT;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/2OT;->A02:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    if-nez v0, :cond_0

    const-string v0, "colors"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
