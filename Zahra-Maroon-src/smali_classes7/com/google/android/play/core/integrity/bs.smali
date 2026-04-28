.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    iget-object v0, v0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bn;->d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
