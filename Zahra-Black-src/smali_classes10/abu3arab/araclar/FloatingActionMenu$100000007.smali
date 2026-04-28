.class Labu3arab/araclar/FloatingActionMenu$100000007;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/araclar/FloatingActionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000007"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionMenu;

.field private final val$animate:Z


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionMenu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    iput-boolean p2, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->val$animate:Z

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionMenu$100000007;)Labu3arab/araclar/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-boolean v0, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->val$animate:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    invoke-static {v1}, Labu3arab/araclar/FloatingActionMenu;->access$L1000055(Labu3arab/araclar/FloatingActionMenu;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionMenu;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionMenu;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000007;->this$0:Labu3arab/araclar/FloatingActionMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/FloatingActionMenu;->access$S1000058(Labu3arab/araclar/FloatingActionMenu;Z)V

    return-void
.end method
