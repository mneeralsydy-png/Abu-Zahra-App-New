.class Labu3arab/araclar/OnContinuousClickListener$100000000;
.super Ljava/lang/Object;
.source "OnContinuousClickListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/OnContinuousClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/OnContinuousClickListener;


# direct methods
.method constructor <init>(Labu3arab/araclar/OnContinuousClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/OnContinuousClickListener$100000000;->this$0:Labu3arab/araclar/OnContinuousClickListener;

    return-void
.end method

.method static access$0(Labu3arab/araclar/OnContinuousClickListener$100000000;)Labu3arab/araclar/OnContinuousClickListener;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/OnContinuousClickListener$100000000;->this$0:Labu3arab/araclar/OnContinuousClickListener;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labu3arab/araclar/OnContinuousClickListener$100000000;->this$0:Labu3arab/araclar/OnContinuousClickListener;

    invoke-static {v0}, Labu3arab/araclar/OnContinuousClickListener;->access$L1000002(Labu3arab/araclar/OnContinuousClickListener;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
