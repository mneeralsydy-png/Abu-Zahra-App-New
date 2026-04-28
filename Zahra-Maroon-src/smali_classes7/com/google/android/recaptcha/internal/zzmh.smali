.class public abstract Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(II)I
    .locals 2

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v0, v1

    return v0

    :cond_0
    or-int v0, p0, p1

    and-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v10, 0xc

    new-array v9, v10, [B

    array-length v1, v3

    add-int/lit8 v2, v1, -0xc

    new-array v8, v2, [B

    invoke-static {v3, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v10, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    new-array v7, v11, [I

    fill-array-data v7, :array_0

    move-object/from16 v15, p1

    array-length v3, v15

    const/16 v1, 0x20

    if-ne v3, v1, :cond_7

    const/16 v3, 0x10

    new-array v1, v3, [I

    const/4 v6, 0x0

    :cond_0
    aget v5, v7, v6

    const v4, 0x7f073efa

    invoke-static {v5, v4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v4

    aput v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v11, :cond_0

    const/4 v5, 0x4

    :cond_1
    add-int/lit8 v4, v5, -0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v15, v4}, LX/DiP;->A0D([BI)I

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_1

    const/4 v4, 0x1

    aput v4, v1, v10

    const/16 v5, 0xd

    :cond_2
    add-int/lit8 v4, v5, -0xd

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v9, v4}, LX/DiP;->A0D([BI)I

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    new-array v6, v3, [I

    invoke-static {v1, v0, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v2, [B

    const/16 p0, 0x1

    const/16 v16, 0x0

    :goto_0
    if-lez v2, :cond_6

    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p0, v1, v10

    const/4 v4, 0x0

    :cond_3
    const/16 v19, 0x8

    const/16 v20, 0xc

    const/16 v18, 0x4

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move/from16 v17, v0

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0x9

    const/16 v20, 0xd

    const/16 v17, 0x1

    const/16 v18, 0x5

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0xa

    const/16 v20, 0xe

    const/16 v17, 0x2

    const/16 v18, 0x6

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0xb

    const/16 v20, 0xf

    const/16 v17, 0x3

    const/16 v18, 0x7

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0xa

    const/16 v18, 0x5

    move/from16 v17, v0

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0xb

    const/16 v20, 0xc

    const/16 v17, 0x1

    const/16 v18, 0x6

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0x8

    const/16 v20, 0xd

    const/16 v17, 0x2

    const/16 v18, 0x7

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v19, 0x9

    const/16 v20, 0xe

    const/16 v17, 0x3

    const/16 v18, 0x4

    invoke-static/range {v17 .. v26}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0xa

    if-lt v4, v10, :cond_3

    const/16 v14, 0x40

    new-array v13, v14, [B

    const/4 v12, 0x0

    :cond_4
    aget v11, v1, v12

    mul-int/lit8 v10, v12, 0x4

    invoke-static {v11, v13, v10}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v4, v11, 0x8

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v13, v0}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v4, v11, 0x10

    add-int/lit8 v0, v10, 0x2

    invoke-static {v4, v13, v0}, LX/DiJ;->A1A(I[BI)V

    shr-int/lit8 v4, v11, 0x18

    add-int/lit8 v0, v10, 0x3

    invoke-static {v4, v13, v0}, LX/DiJ;->A1A(I[BI)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v3, :cond_4

    const/4 v10, 0x0

    :goto_1
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v10, v0, :cond_5

    add-int v4, v16, v10

    aget-byte v11, v13, v10

    aget-byte v0, v8, v4

    invoke-static {v11, v0}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v0

    invoke-static {v0, v5, v4, v10}, LX/DiJ;->A04(I[BII)I

    move-result v10

    goto :goto_1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x40

    add-int/lit8 v16, v16, 0x40

    const/4 v0, 0x0

    const/16 v10, 0xc

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    invoke-static {v0, v5}, LX/DiJ;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1e77469f
        0x4c275a94    # 4.38708E7f
        0x66513c8
        0x14275b8e
    .end array-data
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 4

    const/16 v2, 0x10

    aget v1, p8, p0

    aget v0, p8, p1

    add-int/2addr v1, v0

    aput v1, p8, p0

    aget v0, p8, p3

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v3

    ushr-int v0, v3, v2

    shl-int/2addr v3, v2

    or-int/2addr v3, v0

    aput v3, p8, p3

    const/16 v2, 0xc

    aget v1, p8, p2

    add-int/2addr v1, v3

    aput v1, p8, p2

    aget v0, p8, p1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v3

    const/16 v0, 0x14

    ushr-int v0, v3, v0

    shl-int/2addr v3, v2

    or-int/2addr v3, v0

    aput v3, p8, p1

    const/16 v2, 0x8

    aget v1, p8, p0

    add-int/2addr v1, v3

    aput v1, p8, p0

    aget v0, p8, p3

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v3

    const/16 v0, 0x18

    ushr-int v0, v3, v0

    shl-int/2addr v3, v2

    or-int/2addr v3, v0

    aput v3, p8, p3

    const/4 v2, 0x7

    aget v1, p8, p2

    add-int/2addr v1, v3

    aput v1, p8, p2

    aget v0, p8, p1

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v1

    const/16 v0, 0x19

    ushr-int v0, v1, v0

    shl-int/2addr v1, v2

    or-int/2addr v1, v0

    aput v1, p8, p1

    return-void
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 2

    aget v1, p8, p0

    aget v0, p8, p1

    add-int/2addr v1, v0

    aput v1, p8, p0

    aget v0, p8, p2

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v1

    rsub-int/lit8 v0, p3, 0x20

    ushr-int v0, v1, v0

    shl-int/2addr v1, p3

    or-int/2addr v1, v0

    aput v1, p8, p2

    return-void
.end method

.method public static final zze([BI)I
    .locals 0

    invoke-static {p0, p1}, LX/DiP;->A0D([BI)I

    move-result p0

    return p0
.end method
