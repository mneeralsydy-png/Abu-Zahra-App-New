.class public final synthetic LX/GED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GED;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/GED;->A01:Landroid/content/Intent;

    iput-boolean p3, p0, LX/GED;->A02:Z

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/GED;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/GED;->A01:Landroid/content/Intent;

    iget-boolean v2, p0, LX/GED;->A02:Z

    invoke-static {}, LX/FaR;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3, v2}, LX/Fbf;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GE7;

    invoke-direct {v0, v1}, LX/GE7;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
