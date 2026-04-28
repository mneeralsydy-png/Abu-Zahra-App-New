.class public final LX/2HJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1hI;

.field public final A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hI;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2HJ;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    iput-object p2, p0, LX/2HJ;->A01:LX/1hI;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2HJ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2HJ;->A01:LX/1hI;

    invoke-static {v1, v0}, LX/1h9;->A01(Landroid/content/Context;LX/1hI;)LX/5q5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2HJ;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
