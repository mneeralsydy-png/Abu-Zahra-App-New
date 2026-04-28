.class public LX/GEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GEK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GEK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GEK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, LX/GEK;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/GEK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0a2;

    iget-object v1, p0, LX/GEK;->A01:Ljava/lang/Object;

    check-cast v1, LX/FFk;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0a2;->A00()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Async cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/FFk;->A00()V

    return-void

    :cond_2
    iget-object v1, p0, LX/GEK;->A00:Ljava/lang/Object;

    check-cast v1, LX/DkT;

    iget-object v0, p0, LX/GEK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, LX/DkT;->A00(Landroid/content/Intent;LX/DkT;)V

    return-void
.end method
