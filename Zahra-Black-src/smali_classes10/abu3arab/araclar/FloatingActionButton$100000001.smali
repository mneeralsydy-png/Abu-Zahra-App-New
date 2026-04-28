.class Labu3arab/araclar/FloatingActionButton$100000001;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionButton;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionButton$100000001;)Labu3arab/araclar/FloatingActionButton;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/araclar/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/araclar/Label;->onActionDown()V

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->onActionDown()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/araclar/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/araclar/Label;->onActionUp()V

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionButton$100000001;->this$0:Labu3arab/araclar/FloatingActionButton;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->onActionUp()V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
