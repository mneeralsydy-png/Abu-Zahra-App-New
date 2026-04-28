.class public Lcom/mod/libs/TGlobalTrigger;
.super Landroid/content/BroadcastReceiver;
.source "TGlobalTrigger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/mod/libs/TGlobal;->GetPublic()Lcom/mod/libs/TGlobal;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mod/libs/TGlobal;->PostGlobalEvent(Ljava/lang/Object;)V

    return-void
.end method
