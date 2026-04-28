.class public abstract Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .locals 2

    new-instance v1, Lcom/google/android/play/core/integrity/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EE4;->A02:LX/EE4;

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setVerdictOptOut(Ljava/util/Set;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    return-object v1
.end method


# virtual methods
.method public abstract requestHash()Ljava/lang/String;
.end method

.method public abstract verdictOptOut()Ljava/util/Set;
.end method
