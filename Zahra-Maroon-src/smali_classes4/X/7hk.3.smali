.class public LX/7hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/7hk;->A01:LX/7Q8;

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    iput-object v0, p0, LX/7hk;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 7

    instance-of v0, p1, LX/1Pd;

    if-eqz v0, :cond_4

    check-cast p1, LX/1Pd;

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v6

    iget-object v5, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v5, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/66M;

    iget-wide v0, p1, LX/1PG;->A00:D

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Cj;

    sget v2, LX/6Cj;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v2, v3, LX/6Cj;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/6Cj;->bitField0_:I

    iput-wide v0, v3, LX/6Cj;->degreesLatitude_:D

    iget-wide v0, p1, LX/1PG;->A01:D

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Cj;

    iget v2, v3, LX/6Cj;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/6Cj;->bitField0_:I

    iput-wide v0, v3, LX/6Cj;->degreesLongitude_:D

    iget-boolean v0, p2, LX/7PH;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput-object v2, v1, LX/6Cj;->jpegThumbnail_:LX/14y;

    :cond_1
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hk;->A01:LX/7Q8;

    invoke-static {v4, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cj;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6Cj;->bitField0_:I

    :cond_2
    iget-object v0, p1, LX/1Pd;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/1Pd;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput-object v2, v1, LX/6Cj;->caption_:Ljava/lang/String;

    :cond_3
    iget-wide v2, p1, LX/1Pd;->A01:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cj;

    iget v0, v1, LX/6Cj;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cj;->bitField0_:I

    iput-wide v2, v1, LX/6Cj;->sequenceNumber_:J

    invoke-virtual {v5, v4}, LX/68u;->A0U(LX/66M;)V

    return-void

    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 5

    iget-object v2, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/6DP;->liveLocationMessage_:LX/6Cj;

    if-nez v3, :cond_0

    sget-object v3, LX/6Cj;->DEFAULT_INSTANCE:LX/6Cj;

    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v2, LX/1Pd;

    invoke-direct {v2, v4, v0, v1}, LX/1Pd;-><init>(LX/1Kt;J)V

    const/4 v0, 0x1

    iput v0, v2, LX/1J1;->A01:I

    iget-wide v0, v3, LX/6Cj;->degreesLatitude_:D

    iput-wide v0, v2, LX/1PG;->A00:D

    iget-wide v0, v3, LX/6Cj;->degreesLongitude_:D

    iput-wide v0, v2, LX/1PG;->A01:D

    iget v0, v3, LX/6Cj;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6Cj;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/7hk;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    invoke-virtual {v2, v1, v0}, LX/1J1;->A0L([BZ)V

    :cond_1
    iget v0, v3, LX/6Cj;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6Cj;->caption_:Ljava/lang/String;

    iput-object v0, v2, LX/1Pd;->A03:Ljava/lang/String;

    :cond_2
    iget-wide v0, v3, LX/6Cj;->sequenceNumber_:J

    iput-wide v0, v2, LX/1Pd;->A01:J

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method
