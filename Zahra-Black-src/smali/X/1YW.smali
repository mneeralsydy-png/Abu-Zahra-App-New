.class public final LX/1YW;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements LX/1YV;


# instance fields
.field public final A00:LX/1YT;


# direct methods
.method public constructor <init>(LX/1YT;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1YW;->A00:LX/1YT;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/1YW;->A00:LX/1YT;

    iget-object v0, v2, LX/1YT;->A01:LX/0Lk;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1YT;->A00:LX/0Mk;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1YT;->A01:LX/0Lk;

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs AMG(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public varargs ANf([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0, p1}, LX/1YT;->A0R([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCancelled()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0}, LX/1YT;->A0S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/1YW;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/1YW;->A00()V

    throw v0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0, p1}, LX/1YT;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/1YW;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/1YW;->A00()V

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0, p1}, LX/1YT;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LX/1YW;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, LX/1YW;->A00()V

    throw v0
.end method

.method public onPreExecute()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0}, LX/1YT;->A0Q()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/1YW;->A00:LX/1YT;

    invoke-virtual {v0, p1}, LX/1YT;->A0U([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
