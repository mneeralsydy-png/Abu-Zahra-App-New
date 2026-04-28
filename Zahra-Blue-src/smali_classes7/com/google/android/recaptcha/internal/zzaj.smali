.class public final Lcom/google/android/recaptcha/internal/zzaj;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public zza:Ljava/lang/Object;

.field public zzb:I

.field public final synthetic zzc:Landroid/app/Application;

.field public final synthetic zzd:Lcom/google/android/recaptcha/internal/zzab;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbq;

.field public final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbd;

.field public final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbg;

.field public final synthetic zzi:J

.field public final synthetic zzj:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaj;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLX/0gH;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzaj;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    sget-object v13, LX/0h7;->A02:LX/0h7;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v7, :cond_4

    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    :goto_0
    iget-object v7, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v14, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v0, v14}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    new-instance v23, Lcom/google/android/recaptcha/internal/zzbs;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/google/android/recaptcha/internal/zzaw;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v23}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V

    :cond_0
    return-object v13

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    iget-object v15, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v6, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput v3, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzt;->zzd:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    const/16 v20, 0x0

    new-instance v14, Lcom/google/android/recaptcha/internal/zzal;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;LX/0gH;)V

    invoke-static {v5, v0, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_0

    :goto_1
    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    move-object v6, v1

    check-cast v6, Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v12, Landroid/webkit/WebView;

    invoke-direct {v12, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v11, v5, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v9, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v8, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v4, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzez;

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v22}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzg;->zzd(Lcom/google/android/recaptcha/internal/zza;)V

    iget-wide v1, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    iput-object v6, v5, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    iput v7, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/google/android/recaptcha/internal/zzg;->zzb(JLcom/google/android/recaptcha/internal/zzoe;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v13, :cond_0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzt;->zzc:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A03(LX/01s;)V

    iget-object v0, v7, Lcom/google/android/recaptcha/internal/zzt;->zzc:LX/0QP;

    invoke-interface {v0}, LX/0QP;->AUf()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v0

    invoke-interface {v0}, LX/0Px;->AT6()LX/0PA;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v1

    iput-object v2, v5, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-static {v1, v5}, LX/Fak;->A01(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_4
    iget-object v2, v5, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    invoke-direct {v0, v1, v3, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILX/2Zz;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    throw v2
.end method
