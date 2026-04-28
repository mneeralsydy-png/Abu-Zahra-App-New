.class public final LX/7hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/7Np;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    const/16 v0, 0x11c1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7hp;->A02:LX/7Q8;

    iput-object v0, p0, LX/7hp;->A01:LX/7Np;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 8

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p1, LX/1NQ;

    if-eqz v0, :cond_9

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_0

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68U;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_1

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_1
    iget-object v0, v0, LX/6CI;->catalog_:LX/6BO;

    if-nez v0, :cond_2

    sget-object v0, LX/6BO;->DEFAULT_INSTANCE:LX/6BO;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v5, p0, LX/7hp;->A01:LX/7Np;

    move-object v1, p1

    check-cast v1, LX/1NN;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6BO;

    iget-object v0, v0, LX/6BO;->catalogImage_:LX/6DC;

    if-nez v0, :cond_3

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/68q;

    invoke-virtual {v5, v1, p2, v0}, LX/7Np;->A02(LX/1NN;LX/7PH;LX/68q;)LX/68q;

    move-result-object v7

    move-object v5, p1

    check-cast v5, LX/1NQ;

    iget-object v0, v5, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/5oT;->A19(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6CI;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6CI;->bitField0_:I

    iput-object v6, v1, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    iget-object v6, v5, LX/1NQ;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BO;

    iget v0, v1, LX/6BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6BO;->bitField0_:I

    iput-object v6, v1, LX/6BO;->description_:Ljava/lang/String;

    :cond_4
    iget-object v5, v5, LX/1NQ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BO;

    iget v0, v1, LX/6BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6BO;->bitField0_:I

    iput-object v5, v1, LX/6BO;->title_:Ljava/lang/String;

    :cond_5
    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6BO;

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6BO;->catalogImage_:LX/6DC;

    iget v0, v1, LX/6BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6BO;->bitField0_:I

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CI;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CI;->catalog_:LX/6BO;

    iget v0, v1, LX/6CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CI;->bitField0_:I

    invoke-static {p1, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7hp;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/68U;->A0H(LX/6DF;)V

    :cond_6
    invoke-static {v2}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->productMessage_:LX/6CI;

    iget v1, v2, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField0_:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    invoke-static {v5, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    invoke-static {p1, v0, v1}, LX/5oR;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/7PH;->A05:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "FMessageCatalogProtobuf/not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/7PL;->A0E:LX/6DP;

    iget v1, v3, LX/6DP;->bitField0_:I

    const/high16 v0, 0x1000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6DP;->productMessage_:LX/6CI;

    if-nez v0, :cond_0

    sget-object v0, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    :cond_0
    iget v0, v0, LX/6CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7hp;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, ""

    const-string v0, "fmessage-protobuf-catalog-deprecation"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/6DP;->productMessage_:LX/6CI;

    if-nez v4, :cond_1

    sget-object v4, LX/6CI;->DEFAULT_INSTANCE:LX/6CI;

    if-nez v4, :cond_1

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v6, LX/1NQ;

    invoke-direct {v6, v3, v0, v1, v2}, LX/1NP;-><init>(LX/1Kt;IJ)V

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v4, LX/6CI;->businessOwnerJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/1NQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6CI;->catalog_:LX/6BO;

    if-nez v1, :cond_2

    sget-object v1, LX/6BO;->DEFAULT_INSTANCE:LX/6BO;

    :cond_2
    iget-object v0, v1, LX/6BO;->title_:Ljava/lang/String;

    iput-object v0, v6, LX/1NQ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6BO;->description_:Ljava/lang/String;

    iput-object v0, v6, LX/1NQ;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/6BO;->catalogImage_:LX/6DC;

    if-nez v7, :cond_3

    sget-object v7, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    :cond_3
    iget-object v4, p0, LX/7hp;->A01:LX/7Np;

    invoke-virtual {p1}, LX/7PL;->A05()Z

    move-result v9

    iget-boolean v10, p1, LX/7PL;->A0U:Z

    iget v8, p1, LX/7PL;->A00:I

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/7Np;->A04(LX/0Fq;LX/1NN;LX/6DC;IZZ)V

    return-object v6

    :cond_4
    invoke-static {v5}, LX/6Qy;->A03(I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x0

    return-object v6
.end method
