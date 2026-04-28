.class public LX/A2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A2A;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2A;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/A2A;

    invoke-direct {v0, p1, p2}, LX/A2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/A2A;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A2A;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, p0, LX/A2A;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_0
    iget-object v4, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1R:LX/0PQ;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Fsx;

    invoke-direct {v0, v3, v1, v2, v2}, LX/Fsx;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    iget-object v0, v6, LX/93K;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zw;

    const-string v1, "google_pn_hints_shown"

    const-string v0, "view"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegisterPhone/showGooglePNHints/launched the PendingIntent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, v6, LX/93K;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Zw;

    const-string v3, "fail_to_initiate"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_pn_failed_to_show"

    const-string v0, "fail"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Zw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegisterPhone/showGooglePNHints/launching the PendingIntent failed"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
