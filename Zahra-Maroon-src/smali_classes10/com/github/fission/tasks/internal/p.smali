.class public Lcom/github/fission/tasks/internal/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/github/fission/tasks/internal/q;


# direct methods
.method public constructor <init>(Lcom/github/fission/tasks/internal/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fission/tasks/internal/p;->a:Lcom/github/fission/tasks/internal/q;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/q;
    .locals 1

    new-instance v0, Lcom/github/fission/tasks/internal/o;

    invoke-direct {v0, p0}, Lcom/github/fission/tasks/internal/o;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/github/fission/tasks/internal/p;->a(Lcom/github/fission/tasks/internal/o;)Lcom/github/fission/tasks/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/ContextWrapper;)Lcom/github/fission/tasks/internal/q;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/github/fission/tasks/internal/o;)Lcom/github/fission/tasks/internal/q;
    .locals 1

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/o;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fission/tasks/internal/z;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/github/fission/tasks/internal/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/github/fission/tasks/internal/o;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/github/fission/tasks/internal/common/lifecycle/internal/LifecycleFragmentImpl;->a(Landroid/app/Activity;)Lcom/github/fission/tasks/internal/common/lifecycle/internal/LifecycleFragmentImpl;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/github/fission/tasks/internal/p;->a:Lcom/github/fission/tasks/internal/q;

    invoke-interface {v0}, Lcom/github/fission/tasks/internal/q;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/fission/tasks/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
