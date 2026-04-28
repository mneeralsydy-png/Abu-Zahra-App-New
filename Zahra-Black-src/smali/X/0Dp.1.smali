.class public LX/0Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dn;


# instance fields
.field public final A00:LX/0Dn;


# direct methods
.method public constructor <init>(LX/0Dn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dp;->A00:LX/0Dn;

    return-void
.end method


# virtual methods
.method public B9j(Ljava/lang/String;I)V
    .locals 4

    iget-object v2, p0, LX/0Dp;->A00:LX/0Dn;

    sget-object v3, LX/0EF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    const-string v1, "onSoFileLoaderLoadStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-interface {v2, p1, p2}, LX/0Dn;->B9j(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    const-string v1, "onSoFileLoaderLoadEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0EG;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    const-string v1, "onSoFileLoaderLoadEnd"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v2
.end method
