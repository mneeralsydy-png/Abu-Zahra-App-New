.class Labu3arab/araclar/FloatingActionButton$100000000;
.super Landroid/view/ViewOutlineProvider;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionButton;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionButton$100000000;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionButton$100000000;)Labu3arab/araclar/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000000;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
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

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
