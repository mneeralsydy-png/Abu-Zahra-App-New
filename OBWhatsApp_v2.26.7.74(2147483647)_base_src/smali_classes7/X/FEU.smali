.class public final LX/FEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Fjy;

.field public final A03:LX/FIK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FIK;

    invoke-direct {v0}, LX/FIK;-><init>()V

    iput-object v0, p0, LX/FEU;->A03:LX/FIK;

    const v0, 0xfe01

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/Fjy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Fjy;->A02:[B

    iput v1, v0, LX/Fjy;->A00:I

    iput-object v0, p0, LX/FEU;->A02:LX/Fjy;

    const/4 v0, -0x1

    iput v0, p0, LX/FEU;->A00:I

    return-void
.end method


# virtual methods
.method public A00(LX/GzI;)Z
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-boolean v0, p0, LX/FEU;->A01:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/FEU;->A01:Z

    iget-object v0, p0, LX/FEU;->A02:LX/Fjy;

    invoke-virtual {v0, v4}, LX/Fjy;->A0K(I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FEU;->A01:Z

    if-nez v0, :cond_b

    iget v3, p0, LX/FEU;->A00:I

    if-gez v3, :cond_4

    iget-object v6, p0, LX/FEU;->A03:LX/FIK;

    const-wide/16 v0, -0x1

    invoke-virtual {v6, p1, v0, v1}, LX/FIK;->A00(LX/GzI;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, p1, v5}, LX/FIK;->A01(LX/GzI;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v7, v6, LX/FIK;->A01:I

    iget v0, v6, LX/FIK;->A03:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/FEU;->A02:LX/Fjy;

    iget v0, v0, LX/Fjy;->A00:I

    if-nez v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    move v1, v3

    iget v0, v6, LX/FIK;->A02:I

    if-ge v3, v0, :cond_2

    iget-object v0, v6, LX/FIK;->A05:[I

    add-int/lit8 v3, v3, 0x1

    aget v1, v0, v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    :cond_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/Fxm;

    invoke-virtual {v0, v7, v4}, LX/Fxm;->C8D(IZ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, p0, LX/FEU;->A00:I

    :cond_4
    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_5
    add-int v1, v2, v3

    iget-object v6, p0, LX/FEU;->A03:LX/FIK;

    iget v0, v6, LX/FIK;->A02:I

    if-ge v1, v0, :cond_6

    iget-object v1, v6, LX/FIK;->A05:[I

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v3

    aget v1, v1, v0

    add-int/2addr v8, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_5

    :cond_6
    add-int/2addr v3, v2

    if-lez v8, :cond_8

    iget-object v7, p0, LX/FEU;->A02:LX/Fjy;

    iget v2, v7, LX/Fjy;->A00:I

    add-int/2addr v2, v8

    iget-object v1, v7, LX/Fjy;->A02:[B

    array-length v0, v1

    if-le v2, v0, :cond_7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v7, LX/Fjy;->A02:[B

    :cond_7
    iget v0, v7, LX/Fjy;->A00:I

    :try_start_1
    invoke-interface {p1, v1, v0, v8}, LX/GzI;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, v7, LX/Fjy;->A00:I

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, LX/Fjy;->A0L(I)V

    iget-object v1, v6, LX/FIK;->A05:[I

    add-int/lit8 v0, v3, -0x1

    aget v1, v1, v0

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean v0, p0, LX/FEU;->A01:Z

    :cond_8
    iget v0, v6, LX/FIK;->A02:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, LX/FEU;->A00:I

    goto/16 :goto_0

    :catch_0
    :cond_a
    return v4

    :cond_b
    return v5
.end method
