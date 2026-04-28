.class public Lcom/github/fission/tasks/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/fission/tasks/internal/m;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Exception;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lcom/github/fission/tasks/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/fission/tasks/internal/d0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(ILcom/github/fission/tasks/internal/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/github/fission/tasks/internal/d0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/github/fission/tasks/internal/n;->f:Ljava/lang/Object;

    iput p1, p0, Lcom/github/fission/tasks/internal/n;->e:I

    iput-object p2, p0, Lcom/github/fission/tasks/internal/n;->g:Lcom/github/fission/tasks/internal/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lcom/github/fission/tasks/internal/n;->h:I

    iget v1, p0, Lcom/github/fission/tasks/internal/n;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/github/fission/tasks/internal/n;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/github/fission/tasks/internal/n;->e:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/n;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/github/fission/tasks/internal/n;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/fission/tasks/internal/n;->g:Lcom/github/fission/tasks/internal/d0;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/d0;->e()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/fission/tasks/internal/n;->g:Lcom/github/fission/tasks/internal/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/github/fission/tasks/internal/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/fission/tasks/internal/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/fission/tasks/internal/n;->g:Lcom/github/fission/tasks/internal/d0;

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    iget-object v3, p0, Lcom/github/fission/tasks/internal/n;->c:Ljava/lang/Exception;

    invoke-direct {v2, v0, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/github/fission/tasks/internal/d0;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/github/fission/tasks/internal/n;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/fission/tasks/internal/n;->b:I

    iput-boolean v2, p0, Lcom/github/fission/tasks/internal/n;->a:Z

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/github/fission/tasks/internal/n;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/fission/tasks/internal/n;->d:I

    iput-object p1, p0, Lcom/github/fission/tasks/internal/n;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/n;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/github/fission/tasks/internal/n;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/github/fission/tasks/internal/n;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/fission/tasks/internal/n;->h:I

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/n;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
