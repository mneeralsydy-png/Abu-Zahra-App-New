.class public final LX/DiS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B

.field public A09:[D

.field public A0A:[I

.field public A0B:[J

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DiS;->A0D:Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v0, v1, [D

    iput-object v0, p0, LX/DiS;->A09:[D

    new-array v0, v1, [J

    iput-object v0, p0, LX/DiS;->A0B:[J

    const/16 v1, 0x14

    new-array v0, v1, [B

    iput-object v0, p0, LX/DiS;->A08:[B

    new-array v0, v1, [I

    iput-object v0, p0, LX/DiS;->A0A:[I

    const/4 v0, -0x1

    iput v0, p0, LX/DiS;->A01:I

    return-void
.end method

.method public static final A00(LX/DiS;J)I
    .locals 5

    iget v1, p0, LX/DiS;->A02:I

    iget-object v4, p0, LX/DiS;->A0B:[J

    array-length v0, v4

    if-ne v1, v0, :cond_0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v4, p0, LX/DiS;->A0B:[J

    :cond_0
    iget v1, p0, LX/DiS;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DiS;->A02:I

    aput-wide p1, v4, v1

    return v1
.end method

.method public static A01(LX/DiS;II)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1, p2}, LX/DiS;->A02(II)V

    iget-object v1, p0, LX/DiS;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/DiS;->A0A:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A02(II)V
    .locals 3

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/DiS;->A04:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/DiS;->A08:[B

    aget-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong annotation type requested at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Requested type was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but actual stored type is "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A03(LX/DiS;B)V
    .locals 5

    iget v1, p0, LX/DiS;->A04:I

    iget-object v4, p0, LX/DiS;->A08:[B

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [B

    :goto_0
    iput-object v4, p0, LX/DiS;->A08:[B

    :cond_0
    iget v1, p0, LX/DiS;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DiS;->A04:I

    aput-byte p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A04(LX/DiS;I)V
    .locals 5

    iget v1, p0, LX/DiS;->A03:I

    iget-object v4, p0, LX/DiS;->A0A:[I

    array-length v0, v4

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0x14

    new-array v4, v0, [I

    :goto_0
    iput-object v4, p0, LX/DiS;->A0A:[I

    :cond_0
    iget v1, p0, LX/DiS;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DiS;->A03:I

    aput p1, v4, v1

    return-void

    :cond_1
    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A05()Ljava/util/List;
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v8, p0, LX/DiS;->A07:Ljava/util/List;

    if-nez v8, :cond_f

    iget v7, p0, LX/DiS;->A04:I

    if-nez v7, :cond_0

    sget-object v8, LX/01d;->A00:LX/01d;

    goto/16 :goto_6

    :cond_0
    mul-int/lit8 v0, v7, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/DiS;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, v6}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ltz v6, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v0, p0, LX/DiS;->A01:I

    if-ne v6, v0, :cond_1

    iget-object v0, p0, LX/DiS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iput v6, p0, LX/DiS;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, p0, LX/DiS;->A04:I

    if-ge v6, v0, :cond_c

    iget-object v0, p0, LX/DiS;->A08:[B

    aget-byte v2, v0, v6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/16 v0, 0xa

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, v5

    if-nez v4, :cond_2

    const-string v0, ""

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    aget-wide v0, v5, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    invoke-static {v3}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_1
    :try_start_6
    const/16 v0, 0x9

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v4

    if-nez v3, :cond_4

    const-string v0, ""

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_5
    aget-boolean v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_5

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_2
    :try_start_8
    const/16 v0, 0x8

    invoke-direct {p0, v6, v0}, LX/DiS;->A02(II)V

    iget-object v1, p0, LX/DiS;->A0B:[J

    iget-object v0, p0, LX/DiS;->A0A:[I

    aget v0, v0, v6

    aget-wide v3, v1, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :pswitch_3
    :try_start_a
    const/4 v0, 0x7

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, v5

    if-nez v4, :cond_6

    const-string v0, ""

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_7
    aget-wide v0, v5, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_7

    invoke-static {v3}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :pswitch_4
    :try_start_c
    const/4 v0, 0x6

    invoke-direct {p0, v6, v0}, LX/DiS;->A02(II)V

    iget-object v1, p0, LX/DiS;->A09:[D

    iget-object v0, p0, LX/DiS;->A0A:[I

    aget v0, v0, v6

    aget-wide v0, v1, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :pswitch_5
    :try_start_e
    const/4 v0, 0x5

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v4

    if-nez v3, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    invoke-static {v2, v4, v1}, LX/DiJ;->A1R(Ljava/lang/StringBuilder;[II)V

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :pswitch_6
    :try_start_10
    const/4 v0, 0x4

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v4

    if-nez v3, :cond_a

    const-string v0, ""

    goto :goto_2

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :cond_b
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_b

    invoke-static {v2}, LX/DiP;->A0k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :pswitch_7
    :try_start_12
    const/4 v0, 0x3

    invoke-direct {p0, v6, v0}, LX/DiS;->A02(II)V

    iget-object v1, p0, LX/DiS;->A0B:[J

    iget-object v0, p0, LX/DiS;->A0A:[I

    aget v0, v0, v6

    aget-wide v0, v1, v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :pswitch_8
    :try_start_14
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, LX/DiS;->A02(II)V

    iget-object v1, p0, LX/DiS;->A0B:[J

    iget-object v0, p0, LX/DiS;->A0A:[I

    aget v0, v0, v6

    aget-wide v1, v1, v0

    long-to-int v0, v1

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, LX/DiS;->A01(LX/DiS;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_1
    :try_start_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/DiS;->A05:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_3
    :try_start_16
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_4
    :try_start_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_c
    :try_start_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    :try_start_19
    const-string v0, "Attempting to get an nnotation value from the empty list"

    invoke-static {v0}, LX/DiJ;->A0i(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_1a
    throw v0

    :cond_e
    iput-object v8, p0, LX/DiS;->A07:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_f
    :goto_6
    monitor-exit v9

    return-object v8

    :catchall_2
    move-exception v0

    :try_start_1b
    monitor-exit v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
