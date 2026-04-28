.class public LX/FeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Fgv;

.field public A05:LX/Fgv;

.field public A06:LX/Fgv;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FeE;->A03:I

    iput v0, p0, LX/FeE;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/FeE;->A02:I

    const/4 v1, -0x1

    new-instance v0, LX/Fgv;

    invoke-direct {v0, v1, v1}, LX/Fgv;-><init>(II)V

    iput-object v0, p0, LX/FeE;->A06:LX/Fgv;

    iput v2, v0, LX/Fgv;->A02:I

    iput v2, v0, LX/Fgv;->A03:I

    iput v2, v0, LX/Fgv;->A04:I

    iput-object v0, p0, LX/FeE;->A04:LX/Fgv;

    iput-object v0, p0, LX/FeE;->A05:LX/Fgv;

    iput v2, p0, LX/FeE;->A00:I

    return-void
.end method

.method private A00(LX/Fgv;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_1

    const-string v0, "<snip>"

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "\n{x}"

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, LX/Fgv;->A09:[LX/Fgv;

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v5, v3

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, v0}, LX/FeE;->A00(LX/Fgv;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/FeE;LX/Fgv;)V
    .locals 1

    iget-object v0, p0, LX/FeE;->A04:LX/Fgv;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, p0, LX/FeE;->A04:LX/Fgv;

    :cond_0
    iget-object v0, p0, LX/FeE;->A05:LX/Fgv;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/Fgv;->A06:LX/Fgv;

    iput-object v0, p0, LX/FeE;->A05:LX/Fgv;

    :cond_1
    iget-object p0, p1, LX/Fgv;->A07:LX/Fgv;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Fgv;->A06:LX/Fgv;

    iput-object v0, p0, LX/Fgv;->A06:LX/Fgv;

    :cond_2
    iget-object v0, p1, LX/Fgv;->A06:LX/Fgv;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/Fgv;->A07:LX/Fgv;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, p1, LX/Fgv;->A06:LX/Fgv;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    iget v5, p0, LX/FeE;->A01:I

    const/4 v4, -0x1

    if-eq v5, v4, :cond_4

    iget v0, p0, LX/FeE;->A02:I

    sub-int/2addr v5, v0

    iget v1, p0, LX/FeE;->A03:I

    const/4 v11, 0x1

    shl-int v0, v1, v11

    shl-int v0, v11, v0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v5, v0

    iget v0, p0, LX/FeE;->A00:I

    if-le v0, v5, :cond_4

    iget-object v4, p0, LX/FeE;->A04:LX/Fgv;

    :goto_0
    iget v0, p0, LX/FeE;->A00:I

    const/4 v10, 0x0

    if-le v0, v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/Fgv;->A04:I

    iget v0, p0, LX/FeE;->A03:I

    if-eq v1, v0, :cond_2

    iget v0, v4, LX/Fgv;->A0B:I

    if-nez v0, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/Fgv;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v10, :cond_1

    invoke-static {v4}, LX/Fgv;->A01(LX/Fgv;)V

    :cond_1
    iput-object v10, v4, LX/Fgv;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    iget v0, p0, LX/FeE;->A00:I

    sub-int/2addr v0, v11

    iput v0, p0, LX/FeE;->A00:I

    :cond_2
    iget-object v4, v4, LX/Fgv;->A07:LX/Fgv;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    if-nez v13, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    sget-object v0, LX/FiN;->A0O:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    return-void

    :cond_5
    :try_start_5
    iget-object v9, p0, LX/FeE;->A04:LX/Fgv;

    const/4 v13, 0x0

    :goto_1
    if-eqz v9, :cond_3

    const/4 v8, 0x0

    :goto_2
    const/4 v12, 0x4

    if-ge v8, v12, :cond_a

    iget-object v0, v9, LX/Fgv;->A09:[LX/Fgv;

    aget-object v7, v0, v8

    if-eqz v7, :cond_9

    iget v0, v7, LX/Fgv;->A0B:I

    if-nez v0, :cond_9

    invoke-virtual {v7}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    :cond_6
    iget-object v4, v7, LX/Fgv;->A09:[LX/Fgv;

    aget-object v0, v4, v6

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v12, :cond_6

    if-ne v1, v11, :cond_8

    iget-object v1, v9, LX/Fgv;->A09:[LX/Fgv;

    aget-object v0, v4, v5

    aput-object v0, v1, v8

    invoke-static {p0, v7}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    invoke-virtual {v7}, LX/Fgv;->A03()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, v9, LX/Fgv;->A09:[LX/Fgv;

    aput-object v10, v0, v8

    invoke-static {p0, v7}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    invoke-virtual {v7}, LX/Fgv;->A03()V

    :goto_3
    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    iget-object v9, v9, LX/Fgv;->A07:LX/Fgv;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/FiN;->A0O:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    throw v1
.end method

.method public A03(LX/Fgv;)V
    .locals 10

    invoke-virtual {p1}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/FeE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FeE;->A00:I

    :cond_0
    iget-object v1, p0, LX/FeE;->A06:LX/Fgv;

    :goto_0
    iget v8, p1, LX/Fgv;->A02:I

    iget v7, p1, LX/Fgv;->A03:I

    iget v4, p1, LX/Fgv;->A04:I

    iget v0, v1, LX/Fgv;->A04:I

    invoke-static {v4, v0, v8, v7}, LX/DiO;->A05(IIII)I

    move-result v9

    iget-object v3, v1, LX/Fgv;->A09:[LX/Fgv;

    aget-object v5, v3, v9

    if-eqz v5, :cond_1

    iget v0, v5, LX/Fgv;->A04:I

    if-le v4, v0, :cond_1

    sub-int v2, v4, v0

    shr-int v1, v8, v2

    iget v0, v5, LX/Fgv;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v7, v2

    iget v0, v5, LX/Fgv;->A03:I

    if-ne v1, v0, :cond_1

    aget-object v1, v3, v9

    goto :goto_0

    :cond_1
    aget-object v5, v3, v9

    if-nez v5, :cond_2

    aput-object p1, v3, v9

    :goto_1
    invoke-static {p0, p1}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    iget-object v0, p0, LX/FeE;->A05:LX/Fgv;

    iput-object p1, v0, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, p1, LX/Fgv;->A06:LX/Fgv;

    iput-object p1, p0, LX/FeE;->A05:LX/Fgv;

    invoke-virtual {p0}, LX/FeE;->A02()V

    return-void

    :cond_2
    iget v6, v5, LX/Fgv;->A04:I

    if-ge v4, v6, :cond_3

    aput-object p1, v3, v9

    iget-object v3, p1, LX/Fgv;->A09:[LX/Fgv;

    iget v2, v5, LX/Fgv;->A02:I

    iget v1, v5, LX/Fgv;->A03:I

    iget v0, v5, LX/Fgv;->A04:I

    invoke-static {v0, v4, v2, v1}, LX/DiO;->A05(IIII)I

    move-result v0

    aput-object v5, v3, v0

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    iget v0, v5, LX/Fgv;->A02:I

    if-ne v0, v8, :cond_5

    iget v0, v5, LX/Fgv;->A03:I

    if-ne v0, v7, :cond_5

    invoke-static {p0, v5}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    iget-object v4, v5, LX/Fgv;->A09:[LX/Fgv;

    iget-object v2, p1, LX/Fgv;->A09:[LX/Fgv;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v9

    invoke-virtual {v5}, LX/Fgv;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/FeE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FeE;->A00:I

    :cond_4
    invoke-virtual {v5}, LX/Fgv;->A03()V

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v6

    shr-int/2addr v8, v4

    shr-int/2addr v7, v4

    iget v1, v5, LX/Fgv;->A02:I

    iget v0, v5, LX/Fgv;->A03:I

    :goto_2
    if-ne v8, v1, :cond_6

    if-ne v7, v0, :cond_6

    const/4 v0, -0x1

    new-instance v4, LX/Fgv;

    invoke-direct {v4, v0, v0}, LX/Fgv;-><init>(II)V

    iput v8, v4, LX/Fgv;->A02:I

    iput v7, v4, LX/Fgv;->A03:I

    iput v6, v4, LX/Fgv;->A04:I

    aput-object v4, v3, v9

    iget-object v3, v4, LX/Fgv;->A09:[LX/Fgv;

    iget v2, v5, LX/Fgv;->A02:I

    iget v1, v5, LX/Fgv;->A03:I

    iget v0, v5, LX/Fgv;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/DiO;->A05(IIII)I

    move-result v0

    aput-object v5, v3, v0

    iget v2, p1, LX/Fgv;->A02:I

    iget v1, p1, LX/Fgv;->A03:I

    iget v0, p1, LX/Fgv;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/DiO;->A05(IIII)I

    move-result v0

    aput-object p1, v3, v0

    invoke-static {p0, v4}, LX/FeE;->A01(LX/FeE;LX/Fgv;)V

    iget-object v0, p0, LX/FeE;->A05:LX/Fgv;

    iput-object v4, v0, LX/Fgv;->A07:LX/Fgv;

    iput-object v0, v4, LX/Fgv;->A06:LX/Fgv;

    iput-object v4, p0, LX/FeE;->A05:LX/Fgv;

    goto/16 :goto_1

    :cond_6
    shr-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/FeE;->A06:LX/Fgv;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/FeE;->A00(LX/Fgv;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
