.class public final LX/EB8;
.super LX/EBL;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/H0u;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/EBL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, LX/EB8;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/EB8;->A00:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/EB8;->A00:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/EB8;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/EBL;->A0R(Ljava/lang/Throwable;)V

    throw v0
.end method
