.class public final LX/EBH;
.super LX/Gex;
.source ""


# instance fields
.field public final synthetic zza:LX/EBB;

.field public final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/EBB;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/EBH;->zza:LX/EBB;

    invoke-direct {p0}, LX/Gex;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/EBH;->zzb:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EBH;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBH;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EBH;->zza:LX/EBB;

    invoke-virtual {v0, p1}, LX/EBL;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/EBH;->zza:LX/EBB;

    invoke-virtual {v0, p1}, LX/EBL;->A0R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/EBH;->zza:LX/EBB;

    invoke-virtual {v0}, LX/EBL;->isDone()Z

    move-result v0

    return v0
.end method
