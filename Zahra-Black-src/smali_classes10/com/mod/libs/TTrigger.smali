.class public Lcom/mod/libs/TTrigger;
.super Landroid/content/BroadcastReceiver;
.source "TTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/libs/TTrigger$OnTriggerEvent;
    }
.end annotation


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private context:Landroid/content/Context;

.field private observer:Ljava/util/Observer;

.field private procTriggerEvent:Lcom/mod/libs/TTrigger$OnTriggerEvent;

.field private timerHandler:Landroid/os/Handler;

.field private timerID:Ljava/lang/String;

.field private timerThreadOnce:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mod/libs/TTrigger$1;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTrigger$1;-><init>(Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TTrigger;->observer:Ljava/util/Observer;

    new-instance v0, Lcom/mod/libs/TTrigger$2;

    invoke-direct {v0, p0}, Lcom/mod/libs/TTrigger$2;-><init>(Lcom/mod/libs/TTrigger;)V

    iput-object v0, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mod/libs/TTrigger;->context:Landroid/content/Context;

    new-instance v0, Lcom/mod/libs/TTR;

    invoke-direct {v0, p1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTrigger;->TR:Lcom/mod/libs/TTR;

    iput-object p2, p0, Lcom/mod/libs/TTrigger;->procTriggerEvent:Lcom/mod/libs/TTrigger$OnTriggerEvent;

    invoke-static {}, Lcom/mod/libs/TGlobal;->GetPublic()Lcom/mod/libs/TGlobal;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->observer:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/mod/libs/TGlobal;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTrigger;)Lcom/mod/libs/TTrigger$OnTriggerEvent;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->procTriggerEvent:Lcom/mod/libs/TTrigger$OnTriggerEvent;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTrigger;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mod/libs/TTrigger;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mod/libs/TTrigger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public DoFireUp(Ljava/lang/String;I)V
    .locals 4

    iput-object p1, p0, Lcom/mod/libs/TTrigger;->timerID:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public DoPostEvent(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public DoTrigger(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/mod/libs/TTrigger;->timerID:Ljava/lang/String;

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->timerThreadOnce:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public SetProperty(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->SetSharedInteger(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTrigger;->DoPostEvent(Ljava/lang/String;)V

    return-void
.end method

.method public SetProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->SetSharedBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTrigger;->DoPostEvent(Ljava/lang/String;)V

    return-void
.end method

.method public SetProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTrigger;->DoPostEvent(Ljava/lang/String;)V

    return-void
.end method

.method public SetProperty(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->TR:Lcom/mod/libs/TTR;

    invoke-virtual {v0, p1, p2}, Lcom/mod/libs/TTR;->SetSharedData(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TTrigger;->DoPostEvent(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTrigger;->procTriggerEvent:Lcom/mod/libs/TTrigger$OnTriggerEvent;

    invoke-interface {v1, v0}, Lcom/mod/libs/TTrigger$OnTriggerEvent;->onTriggered(Ljava/lang/String;)V

    return-void
.end method

.method public setOnTriggerEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mod/libs/TTrigger;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
