.class public final Lcom/google/android/recaptcha/internal/zzbl;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbl;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/recaptcha/internal/zzbl;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lcom/google/android/recaptcha/internal/zzpd;LX/0gH;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzpd;

    const-class v7, Lcom/google/android/recaptcha/internal/zzbh;

    monitor-enter v7

    :try_start_0
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object v4

    sget-object v2, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    array-length v1, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "ss"

    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-static {v4, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "ce"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v0

    add-int/lit16 v1, v0, -0x1f4

    if-lez v1, :cond_0

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzaz;->zza(Ljava/util/List;)I

    :cond_0
    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzbm;->zze:Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
