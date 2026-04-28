.class public final LX/7hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hf;->A00:LX/05V;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hf;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1NT;

    if-eqz v0, :cond_e

    check-cast p1, LX/1NT;

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->orderMessage_:LX/6Cy;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cy;->DEFAULT_INSTANCE:LX/6Cy;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    iget-object v2, p1, LX/1NT;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    sget v0, LX/6Cy;->CATALOG_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->orderId_:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, LX/1NT;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    sget v0, LX/6Cy;->CATALOG_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->catalogType_:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, LX/1NT;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    sget v0, LX/6Cy;->CATALOG_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->orderTitle_:Ljava/lang/String;

    :cond_3
    iget v2, p1, LX/1NT;->A00:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    sget v0, LX/6Cy;->CATALOG_TYPE_FIELD_NUMBER:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput v2, v1, LX/6Cy;->itemCount_:I

    iget-object v2, p1, LX/1NT;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->message_:Ljava/lang/String;

    :cond_4
    iget v2, p1, LX/1NT;->A01:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput v2, v1, LX/6Cy;->messageVersion_:I

    iget v1, p1, LX/1NT;->A02:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-object v0, p0, LX/7hf;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1NT;->A02:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrderProtobuf/buildOrderStatus: Unexpected status"

    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget v0, p1, LX/1NT;->A03:I

    if-ne v0, v2, :cond_a

    sget-object v0, LX/6lE;->A01:LX/6lE;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    invoke-virtual {v0}, LX/6lE;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cy;->surface_:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Cy;->bitField0_:I

    :goto_1
    iget-object v0, p1, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->sellerJid_:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, LX/1NT;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->token_:Ljava/lang/String;

    :cond_6
    iget-object v5, p1, LX/1NT;->A06:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/1NT;->A0B:Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v5, v1, LX/6Cy;->totalCurrencyCode_:Ljava/lang/String;

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v5

    check-cast v5, LX/6Cy;

    iget v2, v5, LX/6Cy;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/6Cy;->bitField0_:I

    iput-wide v0, v5, LX/6Cy;->totalAmount1000_:J

    :cond_7
    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/1Vz;->A04()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/5oY;->A0M(LX/159;[B)LX/153;

    move-result-object v2

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cy;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Cy;->bitField0_:I

    iput-object v2, v1, LX/6Cy;->thumbnail_:LX/14y;

    :cond_8
    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/7hf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    invoke-static {v3, p1, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Cy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Cy;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6Cy;->bitField0_:I

    :cond_9
    invoke-static {v4}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->orderMessage_:LX/6Cy;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    return-void

    :cond_a
    iget-object v0, p0, LX/7hf;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1NT;->A03:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageOrderProtobuf/buildOrderSurface: Unexpected surface"

    invoke-virtual {v5, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/6lp;->A02:LX/6lp;

    goto :goto_2

    :cond_c
    sget-object v0, LX/6lp;->A03:LX/6lp;

    goto :goto_2

    :cond_d
    sget-object v0, LX/6lp;->A01:LX/6lp;

    :goto_2
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cy;

    invoke-virtual {v0}, LX/6lp;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Cy;->status_:I

    iget v0, v1, LX/6Cy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cy;->bitField0_:I

    goto/16 :goto_0

    :cond_e
    const-string v0, "FMessageOrderProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v2, LX/6DP;->orderMessage_:LX/6Cy;

    if-nez v6, :cond_0

    sget-object v6, LX/6Cy;->DEFAULT_INSTANCE:LX/6Cy;

    :cond_0
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x2c

    new-instance v5, LX/1NT;

    invoke-direct {v5, v3, v0, v1, v2}, LX/1MM;-><init>(LX/1Kt;IJ)V

    new-instance v0, LX/5pn;

    invoke-direct {v0}, LX/5pn;-><init>()V

    invoke-virtual {v5, v0}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v0, v6, LX/6Cy;->orderId_:Ljava/lang/String;

    iput-object v0, v5, LX/1NT;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/6Cy;->orderTitle_:Ljava/lang/String;

    iput-object v0, v5, LX/1NT;->A09:Ljava/lang/String;

    iget v0, v6, LX/6Cy;->itemCount_:I

    iput v0, v5, LX/1NT;->A00:I

    iget-object v0, v6, LX/6Cy;->message_:Ljava/lang/String;

    iput-object v0, v5, LX/1NT;->A07:Ljava/lang/String;

    iget v0, v6, LX/6Cy;->status_:I

    invoke-static {v0}, LX/6lp;->forNumber(I)LX/6lp;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6lp;->A03:LX/6lp;

    :cond_1
    invoke-virtual {v0}, LX/6lp;->getNumber()I

    move-result v0

    iput v0, v5, LX/1NT;->A02:I

    iget v0, v6, LX/6Cy;->surface_:I

    invoke-static {v0}, LX/6lE;->forNumber(I)LX/6lE;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/6lE;->A01:LX/6lE;

    :cond_2
    invoke-virtual {v0}, LX/6lE;->getNumber()I

    move-result v0

    iput v0, v5, LX/1NT;->A03:I

    iget v0, v6, LX/6Cy;->messageVersion_:I

    iput v0, v5, LX/1NT;->A01:I

    iget-object v0, v6, LX/6Cy;->catalogType_:Ljava/lang/String;

    iput-object v0, v5, LX/1NT;->A05:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, LX/6Cy;->sellerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v5, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageOrderProtobuf/parseFMessageOrder invalid seller jid <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6Cy;->sellerJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v6, LX/6Cy;->token_:Ljava/lang/String;

    iput-object v0, v5, LX/1NT;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/6Cy;->thumbnail_:LX/14y;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v1

    iget-boolean v0, p1, LX/7PL;->A0U:Z

    invoke-virtual {v5, v1, v0}, LX/1NT;->A0q([BZ)V

    :cond_3
    iget-object v4, v6, LX/6Cy;->totalCurrencyCode_:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_1
    new-instance v2, LX/1XG;

    invoke-direct {v2, v4}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-wide v0, v6, LX/6Cy;->totalAmount1000_:J

    invoke-static {v2, v0, v1}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v5, LX/1NT;->A0B:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, v5, LX/1NT;->A06:Ljava/lang/String;

    :cond_5
    :goto_1
    iput-object v4, v5, LX/1NT;->A06:Ljava/lang/String;

    return-object v5

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method
