.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    invoke-static {p0}, LX/07Z;->A0N([B)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, [S

    if-eqz v0, :cond_2

    check-cast p0, [S

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    aget-short v0, p0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    check-cast p0, [I

    invoke-static {p0}, LX/07Z;->A0P([I)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v0, p0, [J

    if-eqz v0, :cond_4

    check-cast p0, [J

    invoke-static {p0}, LX/07Z;->A0Q([J)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    check-cast p0, [F

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    aget v0, p0, v2

    invoke-static {v4, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_5
    instance-of v0, p0, [D

    if-nez v0, :cond_6

    const/4 v4, 0x0

    return-object v4

    :cond_6
    check-cast p0, [D

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, p0

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    aget-wide v0, p0, v2

    invoke-static {v4, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_7
    aget-short v0, p0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :cond_8
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_9
    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_a
    sget-object v4, LX/01d;->A00:LX/01d;

    return-object v4
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 7

    array-length v1, p3

    const/4 v0, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {p2, p3}, LX/DiN;->A0a(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move-object v4, v5

    :cond_0
    const/4 v1, 0x5

    if-eqz v4, :cond_2

    invoke-static {p2, p3, v3}, LX/DiL;->A0q(Lcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    invoke-virtual {p0, v4, v2}, Lcom/google/android/recaptcha/internal/zzde;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v5, v6, v1}, LX/DiJ;->A0R(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6, v1}, LX/DiJ;->A0R(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/DiL;->A0a()Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/DiK;->A1N(Ljava/util/AbstractCollection;D)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Ljava/lang/Double;

    :goto_2
    if-ge v5, v4, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v5, [Ljava/lang/Double;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, LX/DiN;->A0P(I)Lcom/google/android/recaptcha/internal/zzae;

    move-result-object v0

    throw v0
.end method
