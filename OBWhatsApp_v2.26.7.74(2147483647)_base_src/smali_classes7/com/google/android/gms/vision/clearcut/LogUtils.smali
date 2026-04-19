.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)LX/ECm;
    .locals 4

    sget-object v1, LX/ECm;->zzf:LX/ECm;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECj;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v2, "com.obwhatsapp"

    invoke-static {v3}, LX/ECj;->A00(LX/ECj;)V

    iget-object v1, v3, LX/ECj;->A00:LX/ECM;

    check-cast v1, LX/ECm;

    iget v0, v1, LX/ECm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ECm;->zzc:I

    iput-object v2, v1, LX/ECm;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/ECj;->A00(LX/ECj;)V

    iget-object v1, v3, LX/ECj;->A00:LX/ECM;

    check-cast v1, LX/ECm;

    iget v0, v1, LX/ECm;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/ECm;->zzc:I

    iput-object v2, v1, LX/ECm;->zze:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/ECj;->A01()LX/ECM;

    move-result-object v0

    check-cast v0, LX/ECm;

    return-object v0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/E3z;)LX/ECt;
    .locals 6

    sget-object v0, LX/ECq;->zzg:LX/ECq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ECj;

    sget-object v0, LX/ECy;->zzl:LX/ECy;

    invoke-virtual {v0, v1}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ECj;

    invoke-static {v5}, LX/ECj;->A00(LX/ECj;)V

    iget-object v1, v5, LX/ECj;->A00:LX/ECM;

    check-cast v1, LX/ECy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/ECy;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ECy;->zzc:I

    iput-object p4, v1, LX/ECy;->zzd:Ljava/lang/String;

    invoke-static {v5}, LX/ECj;->A00(LX/ECj;)V

    iget-object v4, v5, LX/ECj;->A00:LX/ECM;

    check-cast v4, LX/ECy;

    iget v0, v4, LX/ECy;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/ECy;->zzc:I

    iput-wide p0, v4, LX/ECy;->zzi:J

    int-to-long v1, p2

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/ECy;->zzc:I

    iput-wide v1, v4, LX/ECy;->zzj:J

    iget-object v1, v4, LX/ECy;->zzk:LX/H1s;

    move-object v0, v1

    check-cast v0, LX/Ge3;

    iget-boolean v0, v0, LX/Ge3;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DiO;->A0F(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/H1s;->CGM(I)LX/H1s;

    move-result-object v1

    iput-object v1, v4, LX/ECy;->zzk:LX/H1s;

    :cond_0
    invoke-static {p5, v1}, LX/GDX;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/ECj;->A01()LX/ECM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ECj;->A00(LX/ECj;)V

    iget-object v2, v3, LX/ECj;->A00:LX/ECM;

    check-cast v2, LX/ECq;

    iget-object v1, v2, LX/ECq;->zzf:LX/H1s;

    move-object v0, v1

    check-cast v0, LX/Ge3;

    iget-boolean v0, v0, LX/Ge3;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/DiO;->A0F(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/H1s;->CGM(I)LX/H1s;

    move-result-object v1

    iput-object v1, v2, LX/ECq;->zzf:LX/H1s;

    :cond_1
    invoke-static {v4, v1}, LX/GDX;->A07(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, LX/ECs;->zzi:LX/ECs;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ECj;

    iget v0, p6, LX/E3z;->A01:I

    int-to-long v0, v0

    invoke-static {p0}, LX/ECj;->A00(LX/ECj;)V

    iget-object v5, p0, LX/ECj;->A00:LX/ECM;

    check-cast v5, LX/ECs;

    iget v2, v5, LX/ECs;->zzc:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, LX/ECs;->zzc:I

    iput-wide v0, v5, LX/ECs;->zzf:J

    iget v0, p6, LX/E3z;->A00:I

    int-to-long v0, v0

    or-int/lit8 v4, v2, 0x2

    iput v4, v5, LX/ECs;->zzc:I

    iput-wide v0, v5, LX/ECs;->zze:J

    iget v0, p6, LX/E3z;->A02:I

    int-to-long v1, v0

    or-int/lit8 v0, v4, 0x8

    iput v0, v5, LX/ECs;->zzc:I

    iput-wide v1, v5, LX/ECs;->zzg:J

    iget-wide v1, p6, LX/E3z;->A04:J

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/ECs;->zzc:I

    iput-wide v1, v5, LX/ECs;->zzh:J

    invoke-virtual {p0}, LX/ECj;->A01()LX/ECM;

    move-result-object v0

    check-cast v0, LX/ECs;

    invoke-static {v3}, LX/ECj;->A00(LX/ECj;)V

    iget-object v1, v3, LX/ECj;->A00:LX/ECM;

    check-cast v1, LX/ECq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/ECq;->zzd:LX/ECs;

    iget v0, v1, LX/ECq;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ECq;->zzc:I

    invoke-virtual {v3}, LX/ECj;->A01()LX/ECM;

    move-result-object v3

    check-cast v3, LX/ECq;

    sget-object v1, LX/ECt;->zzi:LX/ECt;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/ECM;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ECj;

    invoke-static {v2}, LX/ECj;->A00(LX/ECj;)V

    iget-object v1, v2, LX/ECj;->A00:LX/ECM;

    check-cast v1, LX/ECt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/ECt;->zzf:LX/ECq;

    iget v0, v1, LX/ECt;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/ECt;->zzc:I

    invoke-virtual {v2}, LX/ECj;->A01()LX/ECM;

    move-result-object v0

    check-cast v0, LX/ECt;

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/0fg;->A00(Landroid/content/Context;)LX/0fh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0fh;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Unable to find calling package info for %s"

    invoke-static {v2, v0, v1}, LX/Epv;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
