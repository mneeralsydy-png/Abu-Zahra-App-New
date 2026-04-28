.class public LX/F9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EdY;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:LX/FJD;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LX/EdY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FJD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F9W;->A03:LX/FJD;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F9W;->A05:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F9W;->A04:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, LX/F9W;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/F9W;->A00:LX/EdY;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/F9W;->A02:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method
