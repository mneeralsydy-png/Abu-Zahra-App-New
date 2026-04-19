.class public abstract synthetic LX/9DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/IW8;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/3bI;->A10(LX/0gH;)LX/0hA;

    move-result-object v2

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/A0X;

    invoke-direct {v8, v2, v1}, LX/A0X;-><init>(LX/0h8;I)V

    const/4 v0, 0x1

    new-instance v7, LX/AP9;

    invoke-direct {v7, v0}, LX/AP9;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rX;

    move-object v4, p0

    invoke-direct {v0, p0}, LX/9rX;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/9rX;->A03(Z)LX/Af9;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "No Credential Manager provider found"

    new-instance v0, LX/HBi;

    invoke-direct {v0, v1}, LX/HBi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, LX/A0X;->BPW(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v5, p1

    invoke-interface/range {v3 .. v8}, LX/Af9;->onGetCredential(Landroid/content/Context;LX/IW8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/Jwb;)V

    goto :goto_0
.end method
