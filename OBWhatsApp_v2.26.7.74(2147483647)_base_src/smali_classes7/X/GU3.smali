.class public final LX/GU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ECt;

.field public final synthetic A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;


# direct methods
.method public constructor <init>(LX/ECt;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;I)V
    .locals 0

    iput-object p2, p0, LX/GU3;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    iput p3, p0, LX/GU3;->A00:I

    iput-object p1, p0, LX/GU3;->A01:LX/ECt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/GU3;->A02:Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    sget-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    iget v1, p0, LX/GU3;->A00:I

    iget-object v0, p0, LX/GU3;->A01:LX/ECt;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILX/ECt;)V

    return-void
.end method
