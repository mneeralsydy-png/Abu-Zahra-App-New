.class public final LX/GDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwW;


# instance fields
.field public final A00:LX/FUC;

.field public final A01:LX/H0w;

.field public final A02:LX/FUD;


# direct methods
.method public constructor <init>(LX/FUC;LX/H0w;LX/FUD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GDH;->A02:LX/FUD;

    iput-object p1, p0, LX/GDH;->A00:LX/FUC;

    iput-object p2, p0, LX/GDH;->A01:LX/H0w;

    return-void
.end method

.method public static A00(LX/FUC;LX/H0w;LX/FUD;)LX/GDH;
    .locals 1

    new-instance v0, LX/GDH;

    invoke-direct {v0, p0, p1, p2}, LX/GDH;-><init>(LX/FUC;LX/H0w;LX/FUD;)V

    return-object v0
.end method


# virtual methods
.method public final CHA()LX/EBf;
    .locals 2

    iget-object v1, p0, LX/GDH;->A01:LX/H0w;

    instance-of v0, v1, LX/EBf;

    if-eqz v0, :cond_0

    check-cast v1, LX/EBf;

    invoke-virtual {v1}, LX/EBf;->A0O()LX/EBf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/H0w;->CGH()LX/EBM;

    move-result-object v0

    invoke-virtual {v0}, LX/EBM;->A04()LX/EBf;

    move-result-object v0

    return-object v0
.end method

.method public final CHM(LX/FTK;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/EBf;

    iget-object v1, p2, LX/EBf;->zzc:LX/Fjw;

    invoke-static {}, LX/Fjw;->A00()LX/Fjw;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Fjw;->A01()LX/Fjw;

    move-result-object v0

    iput-object v0, p2, LX/EBf;->zzc:LX/Fjw;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final CHQ(LX/GxH;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final CHR(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EBf;

    iget-object v1, p1, LX/EBf;->zzc:LX/Fjw;

    check-cast p2, LX/EBf;

    iget-object v0, p2, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public final CHU(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "zzb"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/EBf;

    iget-object v0, p1, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v0}, LX/Fjw;->A05()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/EBf;

    iget-object v0, p1, LX/EBf;->zzc:LX/Fjw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GDH;->A02:LX/FUD;

    invoke-virtual {v0, p1}, LX/FUD;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDH;->A00:LX/FUC;

    invoke-virtual {v0}, LX/FUC;->A00()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FlY;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
