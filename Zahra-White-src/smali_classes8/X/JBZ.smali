.class public final LX/JBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aR;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0dm;

.field public final A02:LX/0Zn;

.field public final A03:LX/IWk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1af0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWk;

    iput-object v0, p0, LX/JBZ;->A03:LX/IWk;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/JBZ;->A02:LX/0Zn;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JBZ;->A01:LX/0dm;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JBZ;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public AlP()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BaT(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 10

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/JBZ;->A02:LX/0Zn;

    iget-object v0, p1, LX/2s3;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Zn;->A02(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/JBZ;->A03:LX/IWk;

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, LX/IWk;->A00(LX/1J1;)LX/HWN;

    move-result-object v1

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/220;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->paymentInfo_:LX/HWN;

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    :cond_0
    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IWk;->A00(LX/1J1;)LX/HWN;

    move-result-object v1

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/220;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->quotedPaymentInfo_:LX/HWN;

    iget v1, v2, LX/220;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/220;->bitField0_:I

    :cond_1
    iget-object v1, p0, LX/JBZ;->A00:LX/07B;

    const/16 v0, 0x7a2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/JEd;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v9

    iget-object v4, v3, LX/JEd;->A0D:LX/Hwr;

    if-eqz v4, :cond_5

    sget-object v0, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v8

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v1

    iget-object v0, v3, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/JEd;->A0S:Z

    invoke-virtual {v1, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v3, LX/JEd;->A07:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWR;->messageKey_:LX/6DM;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWR;->bitField0_:I

    instance-of v2, v4, LX/HxH;

    if-eqz v2, :cond_e

    move-object v0, v4

    check-cast v0, LX/HxH;

    iget v0, v0, LX/HxH;->A02:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HWR;

    iget v5, v6, LX/HWR;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, LX/HWR;->bitField0_:I

    iput-wide v0, v6, LX/HWR;->previousType_:J

    invoke-virtual {v4}, LX/Hwr;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HWR;

    iget v5, v6, LX/HWR;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v6, LX/HWR;->bitField0_:I

    iput-wide v0, v6, LX/HWR;->previousStatus_:J

    invoke-virtual {v4}, LX/Hwr;->A0B()J

    move-result-wide v0

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HWR;

    iget v5, v6, LX/HWR;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/HWR;->bitField0_:I

    iput-wide v0, v6, LX/HWR;->expiryTimestamp_:J

    invoke-virtual {v4}, LX/Hwr;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWR;->bitField0_:I

    iput-object v5, v1, LX/HWR;->counter_:Ljava/lang/String;

    iget v5, v3, LX/JEd;->A04:I

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/HWR;->bitField0_:I

    iput v5, v1, LX/HWR;->version_:I

    sget-object v0, LX/HVL;->DEFAULT_INSTANCE:LX/HVL;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v6, v4, LX/Hwr;->A05:LX/Izs;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/Izs;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVL;

    iget v0, v1, LX/HVL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HVL;->bitField0_:I

    iput-object v5, v1, LX/HVL;->id_:Ljava/lang/String;

    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v1

    iget-object v0, v6, LX/Izs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/68l;->A0L(Z)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HVL;->messageKey_:LX/6DM;

    iget v0, v1, LX/HVL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HVL;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVL;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWR;->order_:LX/HVL;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/HWR;->bitField0_:I

    :cond_2
    iget-object v6, v4, LX/Hwr;->A01:LX/K0m;

    if-eqz v6, :cond_3

    sget-object v0, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/68i;

    invoke-interface {v6}, LX/K0m;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/68i;->A0I(J)V

    check-cast v6, LX/D7I;

    iget v0, v6, LX/D7I;->A00:I

    invoke-virtual {v5, v0}, LX/68i;->A0H(I)V

    iget-object v0, v6, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/68i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6BR;

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWR;->amount_:LX/6BR;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HWR;->bitField0_:I

    :cond_3
    if-eqz v2, :cond_d

    check-cast v4, LX/HxH;

    sget-object v0, LX/HW9;->DEFAULT_INSTANCE:LX/HW9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HxH;->A0W:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HW9;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HW9;->bitField0_:I

    iput-object v2, v1, LX/HW9;->senderHandle_:Ljava/lang/String;

    iget-object v2, v4, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HW9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HW9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HW9;->bitField0_:I

    iput-object v2, v1, LX/HW9;->receiverHandle_:Ljava/lang/String;

    iget-wide v1, v4, LX/HxH;->A05:J

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HW9;

    iget v0, v4, LX/HW9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/HW9;->bitField0_:I

    iput-wide v1, v4, LX/HW9;->startTimestamp_:J

    sget-object v0, LX/HVb;->DEFAULT_INSTANCE:LX/HVb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVb;

    iput-object v0, v1, LX/HVb;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/HVb;->metadataValueCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVb;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWR;

    iput-object v0, v1, LX/HWR;->marketMetadata_:LX/HVb;

    iget v0, v1, LX/HWR;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/HWR;->bitField0_:I

    :cond_4
    invoke-virtual {v8}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWR;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/HWP;->metadata_:LX/HWR;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/HWP;->bitField0_:I

    :cond_5
    iget-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->transactionId_:Ljava/lang/String;

    :cond_6
    iget-object v2, v3, LX/JEd;->A0I:Ljava/lang/String;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->currency_:Ljava/lang/String;

    iget-object v2, v3, LX/JEd;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->credentialId_:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->senderJid_:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->recieverJid_:Ljava/lang/String;

    :cond_9
    iget v0, v3, LX/JEd;->A02:I

    int-to-long v1, v0

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWP;

    iget v0, v4, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, LX/HWP;->bitField0_:I

    iput-wide v1, v4, LX/HWP;->status_:J

    iget-object v2, v3, LX/JEd;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->errorCode_:Ljava/lang/String;

    :cond_a
    iget-object v2, v3, LX/JEd;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->bankTransactionId_:Ljava/lang/String;

    :cond_b
    iget-wide v1, v3, LX/JEd;->A05:J

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/HWP;

    iget v0, v4, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v4, LX/HWP;->bitField0_:I

    iput-wide v1, v4, LX/HWP;->timestamp_:J

    iget v2, v3, LX/JEd;->A03:I

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/HWP;->bitField0_:I

    iput v2, v1, LX/HWP;->type_:I

    iget-object v2, v3, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/HWP;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/HWP;->bitField0_:I

    iput-object v2, v1, LX/HWP;->messageStanzaId_:Ljava/lang/String;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/220;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/HWP;

    sget v0, LX/220;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/220;->paymentTransactionInfo_:LX/HWP;

    iget v0, v2, LX/220;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, LX/220;->bitField1_:I

    :cond_c
    return-void

    :cond_d
    instance-of v0, v4, LX/HxG;

    if-eqz v0, :cond_4

    sget-object v0, LX/8aA;->DEFAULT_INSTANCE:LX/8aA;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/HVb;->DEFAULT_INSTANCE:LX/HVb;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/HVb;

    iput-object v0, v1, LX/HVb;->metadataValue_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic BaU(LX/2s3;LX/7fJ;LX/1zu;)V
    .locals 0

    return-void
.end method

.method public BaV(LX/2r5;LX/1J1;LX/220;)V
    .locals 36

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    iget-object v5, v0, LX/220;->paymentTransactionInfo_:LX/HWP;

    if-nez v5, :cond_0

    sget-object v5, LX/HWP;->DEFAULT_INSTANCE:LX/HWP;

    :cond_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HWP;->transactionId_:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/1Um;->A01(LX/1J1;Ljava/lang/String;)V

    iget-object v7, v5, LX/HWP;->metadata_:LX/HWR;

    if-nez v7, :cond_1

    sget-object v7, LX/HWR;->DEFAULT_INSTANCE:LX/HWR;

    :cond_1
    iget-object v0, v7, LX/HWR;->marketMetadata_:LX/HVb;

    if-nez v0, :cond_2

    sget-object v0, LX/HVb;->DEFAULT_INSTANCE:LX/HVb;

    :cond_2
    iget v1, v0, LX/HVb;->metadataValueCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v18, LX/0aV;->A0A:LX/0aT;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v4, "BR"

    const/16 v30, 0x2

    :goto_0
    iget v0, v5, LX/HWP;->type_:I

    move/from16 v20, v0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v5, LX/HWP;->senderJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    iget-object v0, v5, LX/HWP;->recieverJid_:Ljava/lang/String;

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    iget-object v0, v5, LX/HWP;->currency_:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/HWR;->amount_:LX/6BR;

    if-nez v0, :cond_3

    sget-object v0, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    :cond_3
    iget-wide v0, v0, LX/6BR;->value_:J

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object v0, v7, LX/HWR;->amount_:LX/6BR;

    if-nez v0, :cond_4

    sget-object v0, LX/6BR;->DEFAULT_INSTANCE:LX/6BR;

    :cond_4
    iget v0, v0, LX/6BR;->offset_:I

    new-instance v8, LX/0aX;

    invoke-direct {v8, v2, v0}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    iget-wide v2, v5, LX/HWP;->timestamp_:J

    iget-object v15, v5, LX/HWP;->transactionId_:Ljava/lang/String;

    iget-wide v0, v5, LX/HWP;->status_:J

    long-to-int v14, v0

    iget-wide v0, v7, LX/HWR;->lastStatusTimestamp_:J

    iget-object v13, v5, LX/HWP;->credentialId_:Ljava/lang/String;

    iget-object v12, v5, LX/HWP;->errorCode_:Ljava/lang/String;

    iget-object v11, v5, LX/HWP;->bankTransactionId_:Ljava/lang/String;

    iget-object v9, v7, LX/HWR;->collectRequestId_:Ljava/lang/String;

    iget v10, v7, LX/HWR;->version_:I

    new-instance v7, LX/JEd;

    const/16 v31, 0x0

    move/from16 v27, v20

    move/from16 v28, v14

    move/from16 v29, v10

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-object/from16 v20, v19

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object v15, v7

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v35}, LX/JEd;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JBZ;->A01:LX/0dm;

    invoke-virtual {v0, v4}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static/range {v18 .. v18}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v0

    iput-object v0, v7, LX/JEd;->A0D:LX/Hwr;

    :cond_5
    iget-object v0, v5, LX/HWP;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, v7, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5qQ;->A02(LX/1J1;LX/JEd;)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    sget-object v18, LX/0aV;->A0C:LX/0aT;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v4, "IN"

    const/16 v30, 0x1

    goto/16 :goto_0

    :goto_1
    return-void

    :cond_7
    const-string v0, "Payment Market not supported"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Invalid Jid in payment transaction"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public synthetic BaW(LX/2r5;LX/7fJ;LX/220;)V
    .locals 0

    return-void
.end method
