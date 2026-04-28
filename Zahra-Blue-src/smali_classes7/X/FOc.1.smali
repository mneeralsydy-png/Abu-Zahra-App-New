.class public abstract LX/FOc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FOc;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/GzI;Z)LX/Glg;
    .locals 20

    move-object/from16 v12, p0

    check-cast v12, LX/Fxm;

    iget-wide v6, v12, LX/Fxm;->A04:J

    const-wide/16 v1, 0x1000

    const-wide/16 v18, -0x1

    cmp-long v0, v6, v18

    if-eqz v0, :cond_0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    move-wide v1, v6

    :cond_0
    long-to-int v11, v1

    const/16 v0, 0x40

    new-instance v10, LX/Fjy;

    invoke-direct {v10, v0}, LX/Fjy;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_0
    if-ge v8, v11, :cond_10

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, LX/Fjy;->A0K(I)V

    iget-object v2, v10, LX/Fjy;->A02:[B

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2, v9, v4, v1}, LX/GzI;->Bp2([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, LX/Fjy;->A0C()J

    move-result-wide v2

    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v13

    const-wide/16 v14, 0x1

    cmp-long v0, v2, v14

    if-nez v0, :cond_b

    iget-object v1, v10, LX/Fjy;->A02:[B

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v4, v4}, LX/GzI;->Bp1([BII)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/Fjy;->A0L(I)V

    invoke-virtual {v10}, LX/Fjy;->A0B()J

    move-result-wide v2

    const/16 v1, 0x10

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    new-instance v0, LX/Fxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_2
    add-int/2addr v8, v1

    const v0, 0x6d6f6f76

    if-ne v13, v0, :cond_3

    long-to-int v0, v2

    add-int/2addr v11, v0

    cmp-long v0, v6, v18

    if-eqz v0, :cond_1

    int-to-long v0, v11

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    long-to-int v11, v6

    goto :goto_0

    :cond_3
    const v0, 0x6d6f6f66

    if-eq v13, v0, :cond_f

    const v0, 0x6d766578

    if-eq v13, v0, :cond_f

    const v0, 0x6d646174

    if-ne v13, v0, :cond_4

    const/16 v17, 0x1

    :cond_4
    int-to-long v0, v8

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    int-to-long v14, v11

    cmp-long v16, v0, v14

    if-gez v16, :cond_10

    sub-long/2addr v2, v4

    long-to-int v4, v2

    add-int/2addr v8, v4

    const v0, 0x66747970

    if-ne v13, v0, :cond_a

    const/16 v0, 0x8

    if-ge v4, v0, :cond_5

    new-instance v0, LX/Fxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v10, v4}, LX/Fjy;->A0K(I)V

    iget-object v1, v10, LX/Fjy;->A02:[B

    move-object/from16 v0, p0

    invoke-interface {v0, v1, v9, v4}, LX/GzI;->Bp1([BII)V

    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_6

    sget-object v3, LX/FOc;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :goto_2
    aget v0, v3, v1

    if-eq v0, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_7

    goto :goto_2

    :cond_6
    const/16 v17, 0x1

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v10}, LX/Fjy;->A03()I

    move-result v14

    div-int/2addr v14, v0

    if-nez v17, :cond_9

    if-lez v14, :cond_d

    new-array v13, v14, [I

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, LX/Fjy;->A04()I

    move-result v4

    aput v4, v13, v5

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_9

    sget-object v3, LX/FOc;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :cond_8
    aget v0, v3, v1

    if-eq v0, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v14, :cond_e

    goto :goto_3

    :cond_9
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_1

    invoke-virtual {v12, v4, v9}, LX/Fxm;->A02(IZ)Z

    goto/16 :goto_0

    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    cmp-long v0, v6, v18

    if-eqz v0, :cond_c

    iget-wide v0, v12, LX/Fxm;->A02:J

    iget v2, v12, LX/Fxm;->A01:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v2, v6, v0

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    :cond_e
    new-instance v0, LX/Fy0;

    invoke-direct {v0, v13}, LX/Fy0;-><init>([I)V

    return-object v0

    :cond_f
    const/4 v9, 0x1

    :cond_10
    if-nez v17, :cond_11

    sget-object v0, LX/Fy1;->A00:LX/Fy1;

    return-object v0

    :cond_11
    move/from16 v0, p1

    if-eq v0, v9, :cond_13

    if-eqz v9, :cond_12

    sget-object v0, LX/Fxz;->A00:LX/Fxz;

    return-object v0

    :cond_12
    sget-object v0, LX/Fxz;->A01:LX/Fxz;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
