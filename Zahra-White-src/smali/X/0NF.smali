.class public LX/0NF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00q;
.implements LX/00p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/00p;


# direct methods
.method public static A00(LX/00p;)LX/0NF;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/0NF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/00N;->A00:Z

    iput-object p0, v1, LX/0NF;->A01:LX/00p;

    iput-object v2, v1, LX/0NF;->A00:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0NF;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0NF;->A01:LX/00p;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NF;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_1
    return-object v0
.end method
