.class public final LX/4os;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4os;

.field public static final A01:[F

.field public static final A02:[Ljava/lang/Object;

.field public static volatile A03:LX/D9X;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, LX/4os;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4os;->A00:LX/4os;

    const/16 v7, 0x9

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/4os;->A01:[F

    const/4 v6, 0x0

    const/16 v26, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    sput-object v0, LX/4os;->A03:LX/D9X;

    new-array v5, v6, [Ljava/lang/Object;

    sput-object v5, LX/4os;->A02:[Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/4os;->A03:LX/D9X;

    new-array v4, v7, [F

    const/high16 v25, 0x41000000    # 8.0f

    aput v25, v4, v6

    const/high16 v24, 0x41200000    # 10.0f

    aput v24, v4, v26

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v22, 0x2

    aput v23, v4, v22

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v20, 0x3

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v19, 0x4

    aput v0, v4, v19

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v17, 0x5

    aput v18, v4, v17

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v15, 0x6

    aput v16, v4, v15

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v13, 0x7

    aput v14, v4, v13

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v11, 0x8

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41133333

    aput v0, v2, v6

    const/high16 v0, 0x41380000    # 11.5f

    aput v0, v2, v26

    const v0, 0x415ccccd

    aput v0, v2, v22

    const v0, 0x41833333

    aput v0, v2, v20

    const v0, 0x419e6666

    aput v0, v2, v19

    const v0, 0x41ae6666

    aput v0, v2, v17

    const v0, 0x41c9999a

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/Fuu;

    invoke-direct {v1, v4, v2}, LX/Fuu;-><init>([F[F)V

    const v0, 0x3f933333

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V

    sget-object v3, LX/4os;->A03:LX/D9X;

    new-array v4, v7, [F

    aput v25, v4, v6

    aput v24, v4, v26

    aput v23, v4, v22

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v4, v19

    aput v18, v4, v17

    aput v16, v4, v15

    aput v14, v4, v13

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41266666

    aput v0, v2, v6

    const/high16 v0, 0x41500000    # 13.0f

    aput v0, v2, v26

    const v0, 0x4179999a

    aput v0, v2, v22

    const v0, 0x41966666

    aput v0, v2, v20

    const v10, 0x41accccd

    aput v10, v2, v19

    const v0, 0x41bccccd

    aput v0, v2, v17

    const v0, 0x41d33333

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/Fuu;

    invoke-direct {v1, v4, v2}, LX/Fuu;-><init>([F[F)V

    const v0, 0x3fa66666

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V

    sget-object v4, LX/4os;->A03:LX/D9X;

    new-array v3, v7, [F

    aput v25, v3, v6

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    aput v23, v2, v6

    const/high16 v0, 0x41700000    # 15.0f

    aput v0, v2, v26

    const/high16 v9, 0x41900000    # 18.0f

    aput v9, v2, v22

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v2, v20

    aput v16, v2, v19

    const/high16 v8, 0x41d00000    # 26.0f

    aput v8, v2, v17

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/Fuu;

    invoke-direct {v1, v3, v2}, LX/Fuu;-><init>([F[F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V

    sget-object v4, LX/4os;->A03:LX/D9X;

    new-array v3, v7, [F

    aput v25, v3, v6

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const v0, 0x41666666

    aput v0, v2, v6

    aput v9, v2, v26

    aput v10, v2, v22

    const v0, 0x41c33333

    aput v0, v2, v20

    const v0, 0x41dccccd

    aput v0, v2, v19

    const v0, 0x41f66666

    aput v0, v2, v17

    const v0, 0x42033333

    aput v0, v2, v15

    const v0, 0x420b3333

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/Fuu;

    invoke-direct {v1, v3, v2}, LX/Fuu;-><init>([F[F)V

    const v0, 0x3fe66666

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V

    sget-object v4, LX/4os;->A03:LX/D9X;

    new-array v3, v7, [F

    aput v25, v3, v6

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v2, v6

    aput v18, v2, v26

    aput v16, v2, v22

    aput v8, v2, v20

    aput v14, v2, v19

    const/high16 v0, 0x42080000    # 34.0f

    aput v0, v2, v17

    const/high16 v0, 0x42100000    # 36.0f

    aput v0, v2, v15

    const/high16 v0, 0x42180000    # 38.0f

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/Fuu;

    invoke-direct {v1, v3, v2}, LX/Fuu;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0, v6}, LX/D9X;->A01(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    const v0, 0x3c23d70a

    sub-float/2addr v1, v0

    const v0, 0x3f83d70a

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)LX/5hO;
    .locals 10

    const v0, 0x3f83d70a

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    sget-object v1, LX/4os;->A03:LX/D9X;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v7, v0

    invoke-static {v1, v7}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hO;

    if-nez v3, :cond_6

    sget-object v2, LX/4os;->A03:LX/D9X;

    const/high16 v6, 0x42c80000    # 100.0f

    iget-boolean v0, v2, LX/D9X;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CWC;->A01(LX/D9X;)V

    :cond_0
    iget-object v1, v2, LX/D9X;->A02:[I

    iget v0, v2, LX/D9X;->A00:I

    invoke-static {v1, v0, v7}, LX/014;->A00([III)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hO;

    return-object v0

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v1, 0x1

    neg-int v2, v0

    sub-int/2addr v2, v3

    add-int/lit8 v5, v2, 0x1

    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-lt v5, v1, :cond_2

    new-array v2, v3, [F

    const/4 v1, 0x0

    aput v0, v2, v1

    new-array v0, v3, [F

    aput p1, v0, v1

    new-instance v3, LX/Fuu;

    invoke-direct {v3, v2, v0}, LX/Fuu;-><init>([F[F)V

    :goto_0
    sget-object v1, LX/4os;->A02:[Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_2
    if-gez v2, :cond_5

    sget-object v1, LX/4os;->A01:[F

    new-instance v0, LX/Fuu;

    invoke-direct {v0, v1, v1}, LX/Fuu;-><init>([F[F)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, LX/4os;->A03:LX/D9X;

    invoke-virtual {v2, v5}, LX/D9X;->A01(I)I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v6

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_2
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v3, v9

    mul-float/2addr v3, v1

    add-float/2addr v9, v3

    sget-object v1, LX/4os;->A03:LX/D9X;

    invoke-virtual {v1, v5}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5hO;

    sget-object v6, LX/4os;->A01:[F

    const/16 v5, 0x9

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_3
    aget v1, v6, v3

    invoke-interface {v0, v1}, LX/5hO;->AFM(F)F

    move-result v2

    invoke-interface {v8, v1}, LX/5hO;->AFM(F)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v9

    add-float/2addr v2, v1

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    new-instance v3, LX/Fuu;

    invoke-direct {v3, v6, v4}, LX/Fuu;-><init>([F[F)V

    goto :goto_0

    :cond_4
    sub-float/2addr p1, v1

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    goto :goto_2

    :cond_5
    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0, v2}, LX/D9X;->A01(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v6

    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0, v2}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hO;

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/4os;->A03:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A03()LX/D9X;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/D9X;->A08(ILjava/lang/Object;)V

    sput-object v0, LX/4os;->A03:LX/D9X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    return-object v3

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
