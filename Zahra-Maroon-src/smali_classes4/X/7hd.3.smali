.class public final LX/7hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0L()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hd;->A01:LX/7Q8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hd;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LX/1Lq;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    iget-boolean v0, p2, LX/7PH;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/7PH;->A0A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->albumMessage_:LX/6Bk;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bk;->DEFAULT_INSTANCE:LX/6Bk;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hd;->A01:LX/7Q8;

    invoke-static {v5, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v2

    iget-object v1, v5, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Bk;

    sget v0, LX/6Bk;->CAPTION_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/6Bk;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Bk;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bk;->bitField0_:I

    :cond_2
    check-cast p1, LX/1Lq;

    iget-object v0, p1, LX/1Lq;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    iget-object v0, p1, LX/1Lq;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5oU;->A09(Ljava/lang/Number;I)I

    move-result v2

    if-gtz v3, :cond_3

    if-lez v2, :cond_4

    :cond_3
    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bk;

    sget v0, LX/6Bk;->CAPTION_FIELD_NUMBER:I

    iget v0, v1, LX/6Bk;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bk;->bitField0_:I

    iput v3, v1, LX/6Bk;->expectedImageCount_:I

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bk;

    iget v0, v1, LX/6Bk;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Bk;->bitField0_:I

    iput v2, v1, LX/6Bk;->expectedVideoCount_:I

    :cond_4
    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bk;

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->albumMessage_:LX/6Bk;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v0, v2, LX/6DP;->bitField2_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v1, p0, LX/7hd;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2150

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2151

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x58

    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v0

    iput v1, v0, LX/1Nz;->A00:I

    return-object v0

    :cond_1
    iget-object v4, v2, LX/6DP;->albumMessage_:LX/6Bk;

    if-nez v4, :cond_2

    sget-object v4, LX/6Bk;->DEFAULT_INSTANCE:LX/6Bk;

    :cond_2
    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v2, LX/1Lq;

    invoke-direct {v2, v3, v0, v1}, LX/1Lq;-><init>(LX/1Kt;J)V

    iget v1, v4, LX/6Bk;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget v0, v4, LX/6Bk;->expectedImageCount_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1Lq;->A02:Ljava/lang/Integer;

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget v0, v4, LX/6Bk;->expectedVideoCount_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iput-object v5, v2, LX/1Lq;->A03:Ljava/lang/Integer;

    return-object v2

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method
