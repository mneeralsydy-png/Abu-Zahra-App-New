.class Labu3arab/araclar/FloatingActionMenu$100000003;
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
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Labu3arab/araclar/FloatingActionMenu;

.field private final val$animate:Z

.field private final val$fab:Labu3arab/araclar/FloatingActionButton;


# direct methods
.method constructor <init>(Labu3arab/araclar/FloatingActionMenu;Labu3arab/araclar/FloatingActionButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->this$0:Labu3arab/araclar/FloatingActionMenu;

    iput-object p2, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$fab:Labu3arab/araclar/FloatingActionButton;

    iput-boolean p3, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$animate:Z

    return-void
.end method

.method static access$0(Labu3arab/araclar/FloatingActionMenu$100000003;)Labu3arab/araclar/FloatingActionMenu;
    .locals 1

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->this$0:Labu3arab/araclar/FloatingActionMenu;

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

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->this$0:Labu3arab/araclar/FloatingActionMenu;

    invoke-virtual {v0}, Labu3arab/araclar/FloatingActionMenu;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$fab:Labu3arab/araclar/FloatingActionButton;

    iget-object v1, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->this$0:Labu3arab/araclar/FloatingActionMenu;

    invoke-static {v1}, Labu3arab/araclar/FloatingActionMenu;->access$L1000012(Labu3arab/araclar/FloatingActionMenu;)Labu3arab/araclar/FloatingActionButton;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$fab:Labu3arab/araclar/FloatingActionButton;

    iget-boolean v1, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$animate:Z

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionButton;->show(Z)V

    :cond_2
    iget-object v0, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$fab:Labu3arab/araclar/FloatingActionButton;

    const-string v1, "fab_label"

    invoke-static {v1}, Labu3arab/araclar/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Labu3arab/araclar/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu3arab/araclar/Label;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/araclar/Label;->isHandleVisibilityChanges()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Labu3arab/araclar/FloatingActionMenu$100000003;->val$animate:Z

    invoke-virtual {v0, v1}, Labu3arab/araclar/Label;->show(Z)V

    goto :goto_0
.end method
