.class Lcom/mod/libs/TTrigger$1;
.super Ljava/lang/Object;
.source "TTrigger.java"

# interfaces
.implements Ljava/util/Observer;


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

    iput-object p1, p0, Lcom/mod/libs/TTrigger$1;->this$0:Lcom/mod/libs/TTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger$1;->this$0:Lcom/mod/libs/TTrigger;

    invoke-static {v1}, Lcom/mod/libs/TTrigger;->access$0(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger$OnTriggerEvent;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/mod/libs/TTrigger$OnTriggerEvent;->onTriggered(Ljava/lang/String;)V

    return-void
.end method
