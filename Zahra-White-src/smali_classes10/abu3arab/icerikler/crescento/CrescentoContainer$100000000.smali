.class Labu3arab/icerikler/crescento/CrescentoContainer$100000000;
.super Landroid/view/ViewOutlineProvider;
.source "CrescentoContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/icerikler/crescento/CrescentoContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Labu3arab/icerikler/crescento/CrescentoContainer;


# direct methods
.method constructor <init>(Labu3arab/icerikler/crescento/CrescentoContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/crescento/CrescentoContainer$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoContainer;

    return-void
.end method

.method static access$0(Labu3arab/icerikler/crescento/CrescentoContainer$100000000;)Labu3arab/icerikler/crescento/CrescentoContainer;
    .locals 1

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoContainer$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoContainer;

    return-object v0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Outline;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    :try_start_0
    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoContainer$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoContainer;

    iget v0, v0, Labu3arab/icerikler/crescento/CrescentoContainer;->width:I

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoContainer$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoContainer;

    iget v1, v1, Labu3arab/icerikler/crescento/CrescentoContainer;->height:I

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoContainer$100000000;->this$0:Labu3arab/icerikler/crescento/CrescentoContainer;

    iget v2, v2, Labu3arab/icerikler/crescento/CrescentoContainer;->curvatureHeight:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Labu3arab/icerikler/crescento/PathProvider;->getOutlinePath(IIIII)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Outline Path"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
