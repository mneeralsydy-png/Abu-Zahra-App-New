.class public LX/GEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADY(LX/Epx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const-string v0, "FakeAgeSignalsManager not configured with a response or exception."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method
