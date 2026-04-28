.class public final LX/54s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gI;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/54s;->A00:J

    return-void
.end method


# virtual methods
.method public ACN(LX/4qu;LX/4Kg;JJ)J
    .locals 8

    iget v4, p1, LX/4qu;->A01:I

    iget-wide v0, p0, LX/54s;->A00:J

    const/16 v6, 0x20

    shr-long v2, v0, v6

    long-to-int v5, v2

    add-int/2addr v4, v5

    shr-long v2, p5, v6

    long-to-int v5, v2

    shr-long v2, p3, v6

    long-to-int v6, v2

    sget-object v2, LX/4Kg;->A02:LX/4Kg;

    invoke-static {p2, v2}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-lt v5, v6, :cond_2

    if-eqz v7, :cond_8

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget v3, p1, LX/4qu;->A03:I

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v2, v0

    add-int/2addr v3, v2

    and-long/2addr p5, v5

    long-to-int v2, p5

    and-long/2addr p3, v5

    long-to-int v1, p3

    if-lt v2, v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_2
    invoke-static {v4, v3}, LX/3bE;->A0F(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    if-gt v1, v3, :cond_0

    move v0, v3

    sub-int/2addr v3, v2

    if-le v2, v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_2
    xor-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_3

    if-gt v5, v4, :cond_4

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_1

    :cond_3
    sub-int v2, v6, v5

    if-le v2, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    if-gt v5, v4, :cond_7

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    sub-int v2, v6, v5

    if-le v2, v4, :cond_7

    goto :goto_4

    :cond_6
    sub-int/2addr v4, v5

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    sub-int v4, v6, v5

    goto :goto_1
.end method
