.class public final LX/EBB;
.super LX/EBC;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile A00:LX/Gex;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, LX/EBC;-><init>()V

    new-instance v0, LX/EBH;

    invoke-direct {v0, p0, p1}, LX/EBH;-><init>(LX/EBB;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/EBB;->A00:LX/Gex;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Runnable;)LX/EBB;
    .locals 0

    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance p0, LX/EBB;

    invoke-direct {p0, p1}, LX/EBB;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final A0N()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/EBB;->A00:LX/Gex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/EBL;->A0N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()V
    .locals 1

    invoke-virtual {p0}, LX/EBL;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EBB;->A00:LX/Gex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gex;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EBB;->A00:LX/Gex;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EBB;->A00:LX/Gex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gex;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EBB;->A00:LX/Gex;

    return-void
.end method
