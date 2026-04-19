.class public final Lcom/google/android/recaptcha/internal/zzt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzr;


# instance fields
.field public final zzb:LX/0QP;

.field public final zzc:LX/0QP;

.field public final zzd:LX/0QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0QO;->A01()LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/0QP;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x2

    new-instance v0, LX/GYf;

    invoke-direct {v0, v1, v3}, LX/GYf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v0, v3, v1}, LX/0gL;-><init>(ILX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:LX/0QP;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:LX/0QP;

    return-void
.end method


# virtual methods
.method public final zza()LX/0QP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:LX/0QP;

    return-object v0
.end method

.method public final zzb()LX/0QP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:LX/0QP;

    return-object v0
.end method

.method public final zzc()LX/0QP;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:LX/0QP;

    return-object v0
.end method
