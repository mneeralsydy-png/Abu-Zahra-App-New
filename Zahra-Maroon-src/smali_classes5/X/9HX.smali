.class public abstract LX/9HX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;LX/Ae4;Z)V
    .locals 5

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    sget-object v2, LX/8VE;->A00:LX/E1Q;

    sget-object v1, LX/8VE;->A01:LX/EpH;

    const-string v0, "SmsRetriever.API"

    new-instance v3, LX/F60;

    invoke-direct {v3, v2, v1, v0}, LX/F60;-><init>(LX/E1Q;LX/EpH;Ljava/lang/String;)V

    sget-object v2, LX/Gxd;->A00:LX/GAr;

    sget-object v1, LX/FSF;->A02:LX/FSF;

    new-instance v0, LX/8VE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/FjJ;-><init>(Landroid/content/Context;LX/Gxd;LX/F60;LX/FSF;)V

    invoke-virtual {v0}, LX/8VE;->A07()Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/DSd;

    invoke-direct {v1, p0, p1, v0, p2}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/A2A;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    new-instance v0, LX/A26;

    invoke-direct {v0, p0, p1, p2}, LX/A26;-><init>(LX/05f;LX/Ae4;Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-interface {p1}, LX/Ae4;->Bqe()V

    return-void
.end method
