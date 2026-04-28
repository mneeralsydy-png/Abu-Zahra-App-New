.class Lcom/mod/libs/TTrigger$2;
.super Ljava/lang/Object;
.source "TTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/libs/TTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTrigger;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTrigger$2;->this$0:Lcom/mod/libs/TTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTrigger$2;->this$0:Lcom/mod/libs/TTrigger;

    invoke-static {v0}, Lcom/mod/libs/TTrigger;->access$1(Lcom/mod/libs/TTrigger;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger$2;->this$0:Lcom/mod/libs/TTrigger;

    invoke-static {v1}, Lcom/mod/libs/TTrigger;->access$2(Lcom/mod/libs/TTrigger;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mod/libs/TTrigger$2;->this$0:Lcom/mod/libs/TTrigger;

    invoke-static {v0}, Lcom/mod/libs/TTrigger;->access$0(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger$OnTriggerEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger$2;->this$0:Lcom/mod/libs/TTrigger;

    invoke-static {v1}, Lcom/mod/libs/TTrigger;->access$3(Lcom/mod/libs/TTrigger;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mod/libs/TTrigger$OnTriggerEvent;->onTriggered(Ljava/lang/String;)V

    return-void
.end method
