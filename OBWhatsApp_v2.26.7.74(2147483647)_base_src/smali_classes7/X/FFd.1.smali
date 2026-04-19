.class public LX/FFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FFd;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/FFd;->A01:I

    iput v0, p0, LX/FFd;->A02:I

    iput v0, p0, LX/FFd;->A03:I

    iput v0, p0, LX/FFd;->A00:I

    iput v0, p0, LX/FFd;->A04:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;I)V
    .locals 11

    iget v7, p0, LX/FFd;->A04:I

    const/4 v3, 0x6

    if-ne v7, v3, :cond_1

    :catch_0
    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eq v7, v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, LX/FFd;->A00:I

    if-ge v0, p2, :cond_0

    iget v0, p0, LX/FFd;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/FFd;->A01:I

    iget-boolean v0, p0, LX/FFd;->A05:Z

    if-eqz v0, :cond_2

    iput v3, p0, LX/FFd;->A04:I

    iput-boolean v9, p0, LX/FFd;->A05:Z

    goto/16 :goto_6

    :cond_2
    iget v7, p0, LX/FFd;->A04:I

    const/16 v8, 0xff

    if-eqz v7, :cond_11

    const/4 v4, 0x2

    if-eq v7, v6, :cond_e

    const/4 v0, 0x3

    if-eq v7, v4, :cond_c

    const/4 v5, 0x4

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-eq v7, v5, :cond_d

    if-eq v7, v0, :cond_3

    invoke-static {v9}, LX/00N;->A0B(Z)V

    goto/16 :goto_5

    :cond_3
    iget v0, p0, LX/FFd;->A02:I

    shl-int/lit8 v8, v0, 0x8

    add-int/2addr v8, v2

    sub-int/2addr v8, v4

    int-to-long v0, v8

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_f

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v5, v6, v9

    if-gtz v5, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_f

    const-wide/16 v6, 0x1

    :cond_4
    sub-long/2addr v0, v6

    goto :goto_1

    :cond_5
    if-eq v2, v8, :cond_d

    if-eqz v2, :cond_10

    const/16 v0, 0xd9

    if-ne v2, v0, :cond_7

    iput-boolean v6, p0, LX/FFd;->A05:Z

    add-int/lit8 v1, v1, -0x2

    iget v0, p0, LX/FFd;->A03:I

    if-lez v0, :cond_6

    iget-object v0, p0, LX/FFd;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/DiK;->A0m(ILjava/util/List;)V

    :cond_6
    iget v1, p0, LX/FFd;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FFd;->A03:I

    iput v1, p0, LX/FFd;->A00:I

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, LX/FFd;->A06:Z

    if-nez v0, :cond_8

    const/16 v0, 0xc0

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc3

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc5

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc7

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc9

    if-eq v2, v0, :cond_0

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_0

    const/16 v0, 0xcd

    if-eq v2, v0, :cond_0

    const/16 v0, 0xcf

    if-ne v2, v0, :cond_8

    return-void

    :cond_8
    const/16 v0, 0xc2

    if-eq v2, v0, :cond_13

    const/16 v0, 0xc6

    if-eq v2, v0, :cond_13

    const/16 v0, 0xca

    if-eq v2, v0, :cond_13

    const/16 v0, 0xce

    if-eq v2, v0, :cond_13

    const/16 v0, 0xda

    if-ne v2, v0, :cond_9

    goto :goto_2

    :cond_9
    if-eq v2, v6, :cond_10

    const/16 v0, 0xd0

    if-lt v2, v0, :cond_b

    const/16 v0, 0xd7

    if-le v2, v0, :cond_10

    const/16 v0, 0xd8

    if-eq v2, v0, :cond_10

    goto :goto_3

    :goto_2
    sub-int/2addr v1, v4

    iget v0, p0, LX/FFd;->A03:I

    if-lez v0, :cond_a

    iget-object v0, p0, LX/FFd;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/DiK;->A0m(ILjava/util/List;)V

    :cond_a
    iget v1, p0, LX/FFd;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/FFd;->A03:I

    iput v1, p0, LX/FFd;->A00:I

    :cond_b
    :goto_3
    iput v5, p0, LX/FFd;->A04:I

    const/4 v7, 0x4

    goto :goto_5

    :cond_c
    if-ne v2, v8, :cond_14

    :cond_d
    iput v0, p0, LX/FFd;->A04:I

    move v7, v0

    goto :goto_5

    :cond_e
    const/16 v0, 0xd8

    if-ne v2, v0, :cond_12

    goto :goto_4

    :cond_f
    iget v0, p0, LX/FFd;->A01:I

    add-int/2addr v0, v8

    iput v0, p0, LX/FFd;->A01:I

    :cond_10
    :goto_4
    iput v4, p0, LX/FFd;->A04:I

    const/4 v7, 0x2

    goto :goto_5

    :cond_11
    if-ne v2, v8, :cond_12

    iput v6, p0, LX/FFd;->A04:I

    const/4 v7, 0x1

    goto :goto_5

    :cond_12
    iput v3, p0, LX/FFd;->A04:I

    const/4 v7, 0x6

    goto :goto_5

    :cond_13
    iput-boolean v6, p0, LX/FFd;->A06:Z

    :cond_14
    :goto_5
    iput v2, p0, LX/FFd;->A02:I

    goto/16 :goto_0

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method
