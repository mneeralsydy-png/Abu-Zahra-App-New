.class public LX/1gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aI;


# instance fields
.field public final synthetic A00:LX/1gV;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1gV;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1gW;->A00:LX/1gV;

    iput-object p3, p0, LX/1gW;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/1gW;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADx()V
    .locals 1

    iget-object v0, p0, LX/1gW;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    return-void
.end method

.method public C4g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1gW;->A00:LX/1gV;

    invoke-static {p1, v0}, LX/1gV;->A00(Landroid/graphics/drawable/Drawable;LX/1gV;)V

    return-void
.end method

.method public CFG()V
    .locals 1

    iget-object v0, p0, LX/1gW;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
