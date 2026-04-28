.class public final LX/784;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Np;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/784;->A00:LX/7Np;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NW;LX/7PH;LX/68U;)LX/68U;
    .locals 7

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_0

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_0
    iget-object v0, v0, LX/6CI;->product_:LX/6Cv;

    if-nez v0, :cond_1

    sget-object v0, LX/6Cv;->DEFAULT_INSTANCE:LX/6Cv;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    iget-object v1, p0, LX/784;->A00:LX/7Np;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6Cv;

    iget-object v0, v0, LX/6Cv;->productImage_:LX/6DC;

    if-nez v0, :cond_2

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68q;

    invoke-virtual {v1, p1, p2, v0}, LX/7Np;->A02(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {p3, v4}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CI;->bitField0_:I

    iput-object v3, v1, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    iget-object v3, p1, LX/1NW;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->productId_:Ljava/lang/String;

    :cond_3
    iget-object v3, p1, LX/1NW;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->description_:Ljava/lang/String;

    :cond_4
    iget-object v3, p1, LX/1NW;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->title_:Ljava/lang/String;

    :cond_5
    iget-object v4, p1, LX/1NW;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/1NW;->A0B:Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v4, v1, LX/6Cv;->currencyCode_:Ljava/lang/String;

    sget-object v5, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-wide v3, v1, LX/6Cv;->priceAmount1000_:J

    iget-object v1, p1, LX/1NW;->A0C:Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-wide v3, v1, LX/6Cv;->salePriceAmount1000_:J

    :cond_6
    iget-object v3, p1, LX/1NW;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->retailerId_:Ljava/lang/String;

    :cond_7
    iget-object v3, p1, LX/1NW;->A07:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->url_:Ljava/lang/String;

    :cond_8
    iget-object v3, p1, LX/1NW;->A09:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput-object v3, v1, LX/6Cv;->signedUrl_:Ljava/lang/String;

    :cond_9
    iget v3, p1, LX/1NW;->A00:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cv;->bitField0_:I

    iput v3, v1, LX/6Cv;->productImageCount_:I

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cv;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cv;->productImage_:LX/6DC;

    iget v0, v1, LX/6Cv;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cv;->bitField0_:I

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CI;

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CI;->product_:LX/6Cv;

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CI;->bitField0_:I

    return-object p3

    :cond_a
    return-object v3
.end method

.method public final A01(LX/1NW;LX/6CI;IZZ)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v5, p1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p2, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p1, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p1, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_3

    iget-object v3, p2, LX/6CI;->product_:LX/6Cv;

    if-nez v3, :cond_0

    sget-object v3, LX/6Cv;->DEFAULT_INSTANCE:LX/6Cv;

    :cond_0
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Cv;->productId_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/6Cv;->title_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/6Cv;->description_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/6Cv;->currencyCode_:Ljava/lang/String;

    iput-object v4, p1, LX/1NW;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v2, LX/1XG;

    invoke-direct {v2, v4}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/6Cv;->priceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1NW;->A0B:Ljava/math/BigDecimal;

    new-instance v2, LX/1XG;

    invoke-direct {v2, v4}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/6Cv;->salePriceAmount1000_:J

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p1, LX/1NW;->A0C:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/1NW;->A03:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/6Cv;->retailerId_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/6Cv;->url_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/6Cv;->signedUrl_:Ljava/lang/String;

    iput-object v0, p1, LX/1NW;->A09:Ljava/lang/String;

    iget v0, v3, LX/6Cv;->productImageCount_:I

    iput v0, p1, LX/1NW;->A00:I

    iget-object v6, v3, LX/6Cv;->productImage_:LX/6DC;

    if-nez v6, :cond_2

    sget-object v6, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_2
    iget-object v3, p0, LX/784;->A00:LX/7Np;

    const/4 v4, 0x0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    return-void

    :cond_3
    invoke-static {v1}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
