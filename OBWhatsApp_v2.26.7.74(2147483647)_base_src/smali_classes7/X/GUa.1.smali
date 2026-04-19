.class public final synthetic LX/GUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/GUa;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    iput-object p3, p0, LX/GUa;->A02:Landroid/content/Intent;

    iput-object p2, p0, LX/GUa;->A01:Landroid/content/Context;

    iput-boolean p5, p0, LX/GUa;->A04:Z

    iput-object p1, p0, LX/GUa;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GUa;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    iget-object v3, p0, LX/GUa;->A02:Landroid/content/Intent;

    iget-object v2, p0, LX/GUa;->A01:Landroid/content/Context;

    iget-boolean v1, p0, LX/GUa;->A04:Z

    iget-object v0, p0, LX/GUa;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
