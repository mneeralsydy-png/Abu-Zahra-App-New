.class Labu3arab/araclar/Label$100000001;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Label.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/Label;


# direct methods
.method constructor <init>(Labu3arab/araclar/Label;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    return-void
.end method

.method static access$0(Labu3arab/araclar/Label$100000001;)Labu3arab/araclar/Label;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    return-object v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-virtual {v0}, Labu3arab/araclar/Label;->onActionDown()V

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-static {v0}, Labu3arab/araclar/Label;->access$L1000013(Labu3arab/araclar/Label;)Labu3arab/araclar/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-static {v0}, Labu3arab/araclar/Label;->access$L1000013(Labu3arab/araclar/Label;)Labu3arab/araclar/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->onActionDown()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-virtual {v0}, Labu3arab/araclar/Label;->onActionUp()V

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-static {v0}, Labu3arab/araclar/Label;->access$L1000013(Labu3arab/araclar/Label;)Labu3arab/araclar/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/Label$100000001;->this$0:Labu3arab/araclar/Label;

    invoke-static {v0}, Labu3arab/araclar/Label;->access$L1000013(Labu3arab/araclar/Label;)Labu3arab/araclar/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionButton;->onActionUp()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
