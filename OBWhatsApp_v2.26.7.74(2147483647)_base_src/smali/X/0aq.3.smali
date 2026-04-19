.class public LX/0aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZG;

.field public final A01:LX/0VV;

.field public final A02:LX/075;

.field public final A03:LX/0V7;

.field public final A04:LX/0au;

.field public final A05:LX/07B;

.field public final A06:LX/07T;

.field public final A07:LX/05f;

.field public final A08:LX/0ax;

.field public final A09:LX/0as;

.field public final A0A:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0aq;->A06:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0aq;->A05:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0aq;->A02:LX/075;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/0aq;->A0A:LX/0ZX;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0aq;->A01:LX/0VV;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/0aq;->A00:LX/0ZG;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0aq;->A07:LX/05f;

    const/16 v0, 0x30f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0as;

    iput-object v0, p0, LX/0aq;->A09:LX/0as;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, LX/0aq;->A03:LX/0V7;

    const/16 v0, 0x10d6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    iput-object v0, p0, LX/0aq;->A04:LX/0au;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    iput-object v0, p0, LX/0aq;->A08:LX/0ax;

    return-void
.end method

.method private A00(LX/0Fq;)Z
    .locals 4

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0aq;->A0A:LX/0ZX;

    invoke-virtual {v0, v3}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aq;->A01:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0aq;->A09:LX/0as;

    invoke-virtual {v0, v3}, LX/0as;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aq;->A05:LX/07B;

    const/16 v0, 0x264c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const-string v0, "ReadReceiptUtils/Disabling read receipts for possible spam"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public A01(LX/7FK;)LX/0SZ;
    .locals 4

    const-string v1, "receipt"

    iget-object v0, p1, LX/7FK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "read"

    iget-object v1, p1, LX/7FK;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "played"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [LX/0SX;

    const-string v2, "readreceipts"

    const-string v0, "disable"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "features"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A02(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;[Ljava/lang/String;JZ)LX/730;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v5, p0

    move/from16 v0, p8

    invoke-virtual {v5, v7, v0}, LX/0aq;->A03(LX/0Fq;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    if-eqz v0, :cond_2

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v1, LX/490;->A00:LX/490;

    aget-object v0, p5, v3

    new-instance v10, LX/1Kt;

    invoke-direct {v10, v1, v0, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v6, LX/730;

    invoke-direct/range {v6 .. v11}, LX/730;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)V

    move-object v13, v7

    move-object v7, v1

    :goto_0
    move-wide/from16 v0, p6

    iput-wide v0, v6, LX/730;->A00:J

    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0aq;->A08:LX/0ax;

    if-eqz v13, :cond_0

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_0
    iput-object v2, v6, LX/730;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    array-length v2, v4

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    sub-int/2addr v2, v1

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v6, LX/730;->A02:[Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v7}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v2

    :cond_3
    aget-object v1, p5, v3

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v7, v1, v3}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    new-instance v6, LX/730;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/730;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A03(LX/0Fq;Z)Ljava/lang/String;
    .locals 3

    const-string v2, "read-self"

    if-nez p2, :cond_2

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aq;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/0aq;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0aq;->A03:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aq;->A04:LX/0au;

    iget-object v0, p0, LX/0aq;->A01:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "read"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public A04(LX/0Fq;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aq;->A00:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05(LX/0Fq;)Z
    .locals 3

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aq;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A18()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/0aq;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0aq;->A03:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aq;->A04:LX/0au;

    iget-object v0, p0, LX/0aq;->A01:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A06(LX/0Fq;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z
    .locals 4

    invoke-virtual {p0, p1}, LX/0aq;->A04(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p3, v1

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ReadReceiptUtils/buildReadReceiptHandler received invalid message id(s)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0aq;->A02:LX/075;

    const-string v1, "SendReadReceiptInvalidMessageIds"

    const-string v0, "Unable to send read receipts as it has invalid message id(s)"

    invoke-virtual {v2, v1, v0, p2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_3

    const-wide/32 v0, 0x5265c00

    add-long/2addr p4, v0

    iget-object v0, p0, LX/0aq;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1, p6}, LX/0aq;->A03(LX/0Fq;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "read-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aq;->A00:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/1J1;)Z
    .locals 5

    iget-wide v3, p1, LX/1J1;->A0E:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
