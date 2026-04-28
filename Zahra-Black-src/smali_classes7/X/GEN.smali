.class public final synthetic LX/GEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Gng;

.field public final synthetic A02:LX/F6M;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Gng;LX/F6M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GEN;->A02:LX/F6M;

    iput-object p2, p0, LX/GEN;->A01:LX/Gng;

    iput-object p1, p0, LX/GEN;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    iget-object v4, p0, LX/GEN;->A02:LX/F6M;

    iget-object v6, p0, LX/GEN;->A01:LX/Gng;

    iget-object v5, p0, LX/GEN;->A00:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fst;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v6, LX/GF6;

    check-cast v1, LX/EDr;

    iget-boolean v0, v1, LX/EDr;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/DiL;->A0Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/GEF;

    invoke-direct {v0, v4, v1}, LX/GEF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v1, LX/EDr;->A00:Landroid/app/PendingIntent;

    const-string v0, "confirmation_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    const-string v0, "window_flags"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, v6, LX/GF6;->A00:Landroid/os/Handler;

    new-instance v1, LX/Dm9;

    invoke-direct {v1, v0, v2}, LX/Dm9;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    :catch_0
    :cond_2
    :goto_1
    iget-object v1, v4, LX/F6M;->A01:LX/07B;

    const/16 v0, 0x50de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/F6M;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A0h:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "in_app_review_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
