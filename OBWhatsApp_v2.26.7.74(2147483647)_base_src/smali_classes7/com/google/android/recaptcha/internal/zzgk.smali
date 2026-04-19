.class public abstract Lcom/google/android/recaptcha/internal/zzgk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_2

    array-length v0, p0

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v2

    :cond_0
    invoke-static {p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/DiK;->A0O()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/DiK;->A0N()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzb([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/DiP;->A0D([BI)I

    move-result p0

    return p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    invoke-interface {p0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    iput-object v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v0
.end method

.method public static zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    invoke-interface {p0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    iput-object v1, p4, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v0
.end method

.method public static zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    :goto_0
    iget-object v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v2, p4, :cond_0

    invoke-static {p2, v2, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/android/recaptcha/internal/zzgk;->zzd(Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    check-cast p2, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2, p3}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v0, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/DiK;->A0O()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzg([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    const-string v0, ""

    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v2, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v1

    return v2

    :cond_1
    invoke-static {}, LX/DiK;->A0N()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 7

    move v3, p2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p0, 0x7

    move-object v2, p1

    move-object v6, p5

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p1, p2}, LX/DiP;->A0D([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 v3, p2, 0x4

    return v3

    :cond_0
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    move v4, p3

    if-ge v3, p3, :cond_1

    invoke-static {p1, v3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-eq v1, v0, :cond_1

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-gt v3, p3, :cond_2

    if-ne v1, v0, :cond_2

    invoke-virtual {p4, p0, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    return v3

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/DiJ;->A0U(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v1, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v1, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_5

    if-nez v1, :cond_4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    :goto_1
    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    add-int/2addr v3, v1

    return v3

    :cond_4
    invoke-static {p1, v3, v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/DiK;->A0O()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/DiK;->A0N()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, p2}, LX/DiQ;->A02([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    add-int/lit8 v3, p2, 0x8

    return v3

    :cond_8
    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    iget-wide v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/DiJ;->A0U(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzi([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    iput v0, p2, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    return v1

    :cond_0
    invoke-static {v0, p0, v1, p2}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    return v0
.end method

.method public static zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 4

    aget-byte v0, p1, p2

    add-int/lit8 v3, p2, 0x1

    and-int/lit8 v2, p0, 0x7f

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p3, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I
    .locals 3

    check-cast p4, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {p1, p2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    :goto_0
    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    if-ge v2, p3, :cond_0

    invoke-static {p1, v2, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne p0, v0, :cond_0

    invoke-static {p1, v1, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static zzl([BILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v1, v0

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    add-int/lit8 v0, p1, 0x1

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    return v0

    :cond_0
    add-int/lit8 v6, v0, 0x1

    aget-byte v5, p0, v0

    and-int/lit8 v0, v5, 0x7f

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v5, :cond_1

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, p0, v6

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v2, v5, v3}, LX/DiK;->A0G(JII)J

    move-result-wide v1

    move v6, v0

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    return v6
.end method

.method public static zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkh;

    move-object p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iput-object p0, p6, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v0
.end method

.method public static zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 6

    add-int/lit8 v3, p3, 0x1

    move-object v2, p2

    aget-byte v4, p2, p3

    move-object v5, p5

    if-gez v4, :cond_0

    invoke-static {v4, p2, v3, p5}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v3

    iget v4, p5, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v4, :cond_1

    :cond_0
    sub-int/2addr p4, v3

    if-gt v4, p4, :cond_1

    add-int/2addr v4, v3

    move-object v1, p0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V

    iput-object p0, p5, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, LX/DiK;->A0O()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_6

    and-int/lit8 v1, p0, 0x7

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result p2

    iget v0, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzo(I[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-gt p2, p3, :cond_2

    if-ne v0, v1, :cond_2

    return p2

    :cond_2
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/DiJ;->A0U(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    iget v0, p4, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v1, v0

    return v1

    :cond_4
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v1

    return v1

    :cond_6
    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/DiJ;->A0U(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0
.end method

.method public static zzp([BI)J
    .locals 0

    invoke-static {p0, p1}, LX/DiQ;->A02([BI)J

    move-result-wide p0

    return-wide p0
.end method
