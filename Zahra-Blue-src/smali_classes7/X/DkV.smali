.class public LX/DkV;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "backendName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "extras"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v0, "attemptNumber"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02a;->A01(Landroid/content/Context;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    sget-object v0, LX/FQ6;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03J;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :cond_0
    invoke-static {}, LX/02a;->A00()LX/02a;

    move-result-object v0

    iget-object v5, v0, LX/02a;->A01:LX/03S;

    invoke-static {v1, v4, v2}, LX/03Z;->A00(LX/03J;Ljava/lang/String;[B)LX/03b;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v4, LX/GVb;

    invoke-direct {v4, p1, p0, v0}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/03S;->A08:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    new-instance v2, LX/GUR;

    invoke-direct/range {v2 .. v7}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Priority for value "

    invoke-static {v0, v1, v3}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
