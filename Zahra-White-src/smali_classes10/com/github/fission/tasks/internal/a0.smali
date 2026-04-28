.class public final Lcom/github/fission/tasks/internal/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/fission/tasks/internal/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/github/fission/tasks/internal/z;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/z;Lcom/github/fission/tasks/internal/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/a0;->c:Lcom/github/fission/tasks/internal/z;

    iput-object p2, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    iput-object p3, p0, Lcom/github/fission/tasks/internal/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/github/fission/tasks/internal/a0;->c:Lcom/github/fission/tasks/internal/z;

    iget v1, v0, Lcom/github/fission/tasks/internal/z;->b:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    iget-object v0, v0, Lcom/github/fission/tasks/internal/z;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/github/fission/tasks/internal/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/github/fission/tasks/internal/p;->a(Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/p;->d()V

    :cond_2
    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/p;->c()V

    :cond_3
    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/p;->e()V

    :cond_4
    const/4 v0, 0x5

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/github/fission/tasks/internal/a0;->a:Lcom/github/fission/tasks/internal/p;

    invoke-virtual {v0}, Lcom/github/fission/tasks/internal/p;->b()V

    :cond_5
    return-void
.end method
