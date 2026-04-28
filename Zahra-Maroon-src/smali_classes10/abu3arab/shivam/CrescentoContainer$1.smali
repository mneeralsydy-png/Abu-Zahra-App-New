.class Labu3arab/shivam/CrescentoContainer$1;
.super Landroid/view/ViewOutlineProvider;
.source "CrescentoContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/shivam/CrescentoContainer;->getOutlineProvider()Landroid/view/ViewOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/shivam/CrescentoContainer;


# direct methods
.method constructor <init>(Labu3arab/shivam/CrescentoContainer;)V
    .locals 0

    iput-object p1, p0, Labu3arab/shivam/CrescentoContainer$1;->this$0:Labu3arab/shivam/CrescentoContainer;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Labu3arab/shivam/CrescentoContainer$1;->this$0:Labu3arab/shivam/CrescentoContainer;

    iget v0, v0, Labu3arab/shivam/CrescentoContainer;->width:I

    iget-object v1, p0, Labu3arab/shivam/CrescentoContainer$1;->this$0:Labu3arab/shivam/CrescentoContainer;

    iget v1, v1, Labu3arab/shivam/CrescentoContainer;->height:I

    iget-object v2, p0, Labu3arab/shivam/CrescentoContainer$1;->this$0:Labu3arab/shivam/CrescentoContainer;

    iget v2, v2, Labu3arab/shivam/CrescentoContainer;->curvatureHeight:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Labu3arab/shivam/PathProvider;->getOutlinePath(IIIII)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Outline Path"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
