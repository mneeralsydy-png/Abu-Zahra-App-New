.class public abstract Lcom/google/android/recaptcha/internal/zzfs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
