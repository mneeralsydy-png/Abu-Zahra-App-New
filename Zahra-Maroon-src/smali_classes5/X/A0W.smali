.class public final LX/A0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K03;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0W;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/INr;LX/0gH;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v4, LX/0hA;

    invoke-direct {v4, v1, v0}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v4}, LX/0hA;->A0H()V

    const/4 v0, 0x4

    new-instance v3, LX/A0X;

    invoke-direct {v3, v4, v0}, LX/A0X;-><init>(LX/0h8;I)V

    new-instance v2, LX/AP9;

    invoke-direct {v2, v1}, LX/AP9;-><init>(I)V

    iget-object v1, p0, LX/A0W;->A00:Landroid/content/Context;

    new-instance v0, LX/9rX;

    invoke-direct {v0, v1}, LX/9rX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/9rX;->A02(Ljava/lang/Object;)LX/Af9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "No Credential Manager provider found"

    new-instance v0, LX/HCG;

    invoke-direct {v0, v1}, LX/HCG;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/A0X;->BPW(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, p1, v2, v3}, LX/Af9;->onSignalCredentialState(LX/INr;Ljava/util/concurrent/Executor;LX/Jwb;)V

    goto :goto_0
.end method

.method public synthetic AV7(Landroid/content/Context;LX/INq;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p3}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/A0X;

    invoke-direct {v8, v2, v1}, LX/A0X;-><init>(LX/0h8;I)V

    new-instance v7, LX/AP9;

    invoke-direct {v7, v1}, LX/AP9;-><init>(I)V

    move-object v4, p1

    move-object v5, p2

    invoke-static {p1, p2, v1}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/9rX;

    invoke-direct {v0, p1}, LX/9rX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/9rX;->A02(Ljava/lang/Object;)LX/Af9;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, LX/A0X;->BPW(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {v3 .. v8}, LX/Af9;->onGetCredential(Landroid/content/Context;LX/INq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    goto :goto_0
.end method
