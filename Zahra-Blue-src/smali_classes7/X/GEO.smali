.class public final synthetic LX/GEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/0PQ;

.field public final synthetic A01:LX/Fmg;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/0PQ;LX/Fmg;LX/00h;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GEO;->A02:LX/00h;

    iput-object p2, p0, LX/GEO;->A01:LX/Fmg;

    iput-object p1, p0, LX/GEO;->A00:LX/0PQ;

    iput-object p4, p0, LX/GEO;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v1, p0, LX/GEO;->A02:LX/00h;

    iget-object v5, p0, LX/GEO;->A00:LX/0PQ;

    iget-object v4, p0, LX/GEO;->A03:LX/00h;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :try_start_1
    instance-of v0, v3, LX/E1S;

    if-eqz v0, :cond_0

    check-cast v3, LX/E1S;

    iget-object v0, v3, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Fsx;

    invoke-direct {v2, v3, v1, v0, v0}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    :goto_0
    invoke-virtual {v5, v3, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Fsx;

    invoke-direct {v2, v3, v1, v0, v0}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
