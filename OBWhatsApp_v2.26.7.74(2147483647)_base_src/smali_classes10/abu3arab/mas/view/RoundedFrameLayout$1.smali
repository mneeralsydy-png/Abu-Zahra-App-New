.class Labu3arab/mas/view/RoundedFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "RoundedFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/view/RoundedFrameLayout;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/view/RoundedFrameLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/view/RoundedFrameLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/view/RoundedFrameLayout$1;->this$0:Labu3arab/mas/view/RoundedFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout$1;->this$0:Labu3arab/mas/view/RoundedFrameLayout;

    invoke-static {v0}, Labu3arab/mas/view/RoundedFrameLayout;->access$000(Labu3arab/mas/view/RoundedFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/view/RoundedFrameLayout$1;->this$0:Labu3arab/mas/view/RoundedFrameLayout;

    invoke-static {v0}, Labu3arab/mas/view/RoundedFrameLayout;->access$100(Labu3arab/mas/view/RoundedFrameLayout;)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Labu3arab/mas/view/RoundedFrameLayout$1;->this$0:Labu3arab/mas/view/RoundedFrameLayout;

    invoke-virtual {v1}, Labu3arab/mas/view/RoundedFrameLayout;->getWidth()I

    move-result v5

    iget-object v1, p0, Labu3arab/mas/view/RoundedFrameLayout$1;->this$0:Labu3arab/mas/view/RoundedFrameLayout;

    invoke-virtual {v1}, Labu3arab/mas/view/RoundedFrameLayout;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
