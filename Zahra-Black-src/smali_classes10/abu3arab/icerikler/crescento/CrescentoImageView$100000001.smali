.class Labu3arab/icerikler/crescento/CrescentoImageView$100000001;
.super Landroid/view/ViewOutlineProvider;
.source "CrescentoImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/icerikler/crescento/CrescentoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Labu3arab/icerikler/crescento/CrescentoImageView;


# direct methods
.method constructor <init>(Labu3arab/icerikler/crescento/CrescentoImageView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    return-void
.end method

.method static access$0(Labu3arab/icerikler/crescento/CrescentoImageView$100000001;)Labu3arab/icerikler/crescento/CrescentoImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

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
    iget-object v0, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v0, v0, Labu3arab/icerikler/crescento/CrescentoImageView;->width:I

    iget-object v1, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v1, v1, Labu3arab/icerikler/crescento/CrescentoImageView;->height:I

    iget-object v2, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v2, v2, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureHeight:I

    iget-object v3, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v3, v3, Labu3arab/icerikler/crescento/CrescentoImageView;->curvatureDirection:I

    iget-object v4, p0, Labu3arab/icerikler/crescento/CrescentoImageView$100000001;->this$0:Labu3arab/icerikler/crescento/CrescentoImageView;

    iget v4, v4, Labu3arab/icerikler/crescento/CrescentoImageView;->gravity:I

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
