.class public LX/78E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v0

    iput-object v0, p0, LX/78E;->A01:LX/7Q8;

    invoke-static {}, LX/5oW;->A0P()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    move-result-object v0

    iput-object v0, p0, LX/78E;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    return-void
.end method


# virtual methods
.method public A00(LX/1PH;LX/7PH;LX/66N;)V
    .locals 8

    iget-boolean v5, p2, LX/7PH;->A06:Z

    iget-object v4, p2, LX/7PH;->A03:LX/0tk;

    iget-object v3, p2, LX/7PH;->A0M:[B

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v7

    iget-wide v0, p1, LX/1PG;->A00:D

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Cu;

    sget v2, LX/6Cu;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v2, v6, LX/6Cu;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/6Cu;->bitField0_:I

    iput-wide v0, v6, LX/6Cu;->degreesLatitude_:D

    iget-wide v0, p1, LX/1PG;->A01:D

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/6Cu;

    iget v2, v6, LX/6Cu;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v6, LX/6Cu;->bitField0_:I

    iput-wide v0, v6, LX/6Cu;->degreesLongitude_:D

    iget-object v0, p1, LX/1PH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/1PH;->A02:Ljava/lang/String;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->url_:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1PH;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/1PH;->A01:Ljava/lang/String;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->name_:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/1PH;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->address_:Ljava/lang/String;

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v7}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {p3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, p3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cu;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->jpegThumbnail_:LX/14y;

    :cond_3
    invoke-static {p1, v4, v3}, LX/7Q8;->A04(LX/1J1;LX/0tk;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/78E;->A01:LX/7Q8;

    invoke-static {p3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, p3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cu;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cu;->bitField0_:I

    :cond_4
    return-void
.end method

.method public A01(LX/1PH;LX/6Cu;Z)V
    .locals 2

    iget-wide v0, p2, LX/6Cu;->degreesLatitude_:D

    iput-wide v0, p1, LX/1PG;->A00:D

    iget-wide v0, p2, LX/6Cu;->degreesLongitude_:D

    iput-wide v0, p1, LX/1PG;->A01:D

    iget v1, p2, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6Cu;->url_:Ljava/lang/String;

    iput-object v0, p1, LX/1PH;->A02:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6Cu;->name_:Ljava/lang/String;

    iput-object v0, p1, LX/1PH;->A01:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/6Cu;->address_:Ljava/lang/String;

    iput-object v0, p1, LX/1PH;->A00:Ljava/lang/String;

    :cond_2
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/6Cu;->jpegThumbnail_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/78E;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, p3}, LX/1J1;->A0L([BZ)V

    :cond_3
    const/4 v0, 0x2

    iput v0, p1, LX/1PG;->A02:I

    return-void
.end method
