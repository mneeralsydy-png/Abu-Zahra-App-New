.class public final LX/GCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw3;


# instance fields
.field public final A00:LX/EpP;

.field public final A01:LX/Gn8;

.field public final A02:LX/EpT;


# direct methods
.method public constructor <init>(LX/EpP;LX/Gn8;LX/EpT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GCS;->A02:LX/EpT;

    iput-object p1, p0, LX/GCS;->A00:LX/EpP;

    iput-object p2, p0, LX/GCS;->A01:LX/Gn8;

    return-void
.end method


# virtual methods
.method public final CH1()LX/E7M;
    .locals 2

    iget-object v0, p0, LX/GCS;->A01:LX/Gn8;

    instance-of v0, v0, LX/E7M;

    if-eqz v0, :cond_0

    new-instance v0, LX/E7S;

    invoke-direct {v0}, LX/E7S;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/E7S;->zzb:LX/E7S;

    new-instance v0, LX/E7L;

    invoke-direct {v0, v1}, LX/E7L;-><init>(LX/E7M;)V

    invoke-static {v0}, LX/E7L;->A00(LX/E7L;)V

    iget-object v0, v0, LX/E7L;->A00:LX/E7M;

    return-object v0
.end method

.method public final CHC(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/E7M;

    iget-object v1, p1, LX/E7M;->zzc:LX/Fgn;

    iget-boolean v0, v1, LX/Fgn;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fgn;->A01:Z

    :cond_0
    const-string v0, "zzb"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final CHF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FQO;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final CHI(LX/FSz;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/E7M;

    iget-object v1, p2, LX/E7M;->zzc:LX/Fgn;

    sget-object v0, LX/Fgn;->A04:LX/Fgn;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Fgn;->A00()LX/Fgn;

    move-result-object v0

    iput-object v0, p2, LX/E7M;->zzc:LX/Fgn;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CHK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/E7M;

    iget-object v1, p1, LX/E7M;->zzc:LX/Fgn;

    check-cast p2, LX/E7M;

    iget-object v0, p2, LX/E7M;->zzc:LX/Fgn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/E7M;

    iget-object v0, p1, LX/E7M;->zzc:LX/Fgn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
