.class public final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .locals 4

    iget-object v3, p0, Lcom/google/android/play/core/integrity/f;->b:Ljava/util/Set;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/play/core/integrity/h;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/play/core/integrity/g;)V

    return-object v0

    :cond_0
    const-string v0, "Missing required properties: verdictOptOut"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerdictOptOut(Ljava/util/Set;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->b:Ljava/util/Set;

    return-object p0

    :cond_0
    const-string v0, "Null verdictOptOut"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
