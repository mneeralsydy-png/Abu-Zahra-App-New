.class public LX/3GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3GG;->A00:LX/07B;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iput-object v0, p0, LX/3GG;->A02:LX/7Q8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3GG;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 9

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v2, p1, LX/1MO;

    const/16 v1, 0x1c

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    invoke-static {v0, v2}, LX/2cG;->A00(LX/00h;Z)V

    move-object v8, p1

    check-cast v8, LX/1MM;

    iget-object v0, v8, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x1d

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    invoke-static {v0, v2}, LX/2cG;->A00(LX/00h;Z)V

    iget-object v7, v8, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/5pn;->A0w:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->messageHistoryBundle_:LX/21t;

    if-nez v0, :cond_0

    sget-object v0, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v3

    invoke-virtual {v8}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    sget v0, LX/21t;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21t;->bitField0_:I

    iput-object v4, v1, LX/21t;->mimetype_:Ljava/lang/String;

    invoke-virtual {v8}, LX/1MM;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21t;->bitField0_:I

    iput-object v4, v1, LX/21t;->fileSha256_:LX/14y;

    invoke-virtual {v8}, LX/1MM;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21t;->bitField0_:I

    iput-object v4, v1, LX/21t;->fileEncSha256_:LX/14y;

    iget-object v1, v7, LX/5pn;->A0w:[B

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v4

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21t;->bitField0_:I

    iput-object v4, v1, LX/21t;->mediaKey_:LX/14y;

    iget-wide v0, v7, LX/5pn;->A0G:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/21t;

    iget v4, v6, LX/21t;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, LX/21t;->bitField0_:I

    iput-wide v0, v6, LX/21t;->mediaKeyTimestamp_:J

    iget-object v1, v7, LX/5pn;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21t;->bitField0_:I

    iput-object v5, v1, LX/21t;->directPath_:Ljava/lang/String;

    iget-object v0, p0, LX/3GG;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21t;->contextInfo_:LX/6DF;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/21t;->bitField0_:I

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/21t;

    iget-object v0, v0, LX/21t;->messageHistoryMetadata_:LX/21W;

    if-nez v0, :cond_2

    sget-object v0, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/1MN;

    invoke-static {p1, v0}, LX/2bz;->A00(LX/1MN;LX/21W;)LX/21W;

    move-result-object v0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/21t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/21t;->messageHistoryMetadata_:LX/21W;

    iget v0, v1, LX/21t;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/21t;->bitField0_:I

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/21t;

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6DP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/6DP;->messageHistoryBundle_:LX/21t;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    :cond_3
    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v4}, LX/6DP;->A0X()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    const/16 v2, 0xb

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p1, LX/7PL;->A0T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/7PL;->A0S:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/7PL;->A0M:Ljava/lang/String;

    const-string v0, "media"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, p1, LX/7PL;->A0I:Ljava/lang/String;

    const-string v0, "group_history"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1
    iget-object v4, v4, LX/6DP;->messageHistoryBundle_:LX/21t;

    if-nez v4, :cond_2

    sget-object v4, LX/21t;->DEFAULT_INSTANCE:LX/21t;

    :cond_2
    iget-object v1, v4, LX/21t;->mimetype_:Ljava/lang/String;

    const-string v0, "application/protobuf"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget v1, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1f

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1b

    iget-object v5, v4, LX/21t;->messageHistoryMetadata_:LX/21W;

    if-nez v5, :cond_3

    sget-object v5, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_3
    iget-object v0, v5, LX/21W;->historyReceivers_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget v9, v5, LX/21W;->bitField0_:I

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_19

    iget-wide v0, v5, LX/21W;->oldestMessageTimestamp_:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_19

    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_18

    iget-wide v0, v5, LX/21W;->messageCount_:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_18

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/21W;->historyReceivers_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/1an;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, LX/3GG;->A01:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v3, :cond_5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-eqz v1, :cond_16

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_6
    iget-object v5, p0, LX/3GG;->A00:LX/07B;

    const/16 v0, 0x3bcf

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v3, 0x75

    new-instance v2, LX/1MO;

    invoke-direct {v2, v6, v3, v0, v1}, LX/1MM;-><init>(LX/1Kt;IJ)V

    new-instance v0, LX/5pn;

    invoke-direct {v0}, LX/5pn;-><init>()V

    invoke-virtual {v2, v0}, LX/1MM;->C1O(LX/5pn;)V

    iget v0, v4, LX/21t;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v1

    iget-object v0, v4, LX/21t;->mimetype_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "FMessageGroupHistoryBundleProtobuf"

    if-eqz v1, :cond_12

    invoke-virtual {v2, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    :goto_1
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v4, LX/21t;->fileSha256_:LX/14y;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v6, v1

    const/16 v0, 0x20

    if-ne v6, v0, :cond_14

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    :cond_7
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v6

    iget-object v0, v4, LX/21t;->mediaKey_:LX/14y;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/7M5;->A00(LX/1MM;LX/5pn;[B)V

    :cond_8
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v4, LX/21t;->fileEncSha256_:LX/14y;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v6, v1

    const/16 v0, 0x20

    if-ne v6, v0, :cond_13

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    :cond_9
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/21t;->directPath_:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/16 v0, 0x3b09

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    const/4 v0, 0x1

    :goto_2
    iget-object v1, v4, LX/21t;->directPath_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_c

    iput-object v1, v0, LX/5pn;->A0T:Ljava/lang/String;

    :cond_c
    :goto_3
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iget-wide v5, v4, LX/21t;->mediaKeyTimestamp_:J

    if-eqz v0, :cond_f

    iget-object v7, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_d

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, v7, LX/5pn;->A0G:J

    :cond_d
    :goto_4
    iget v0, v4, LX/21t;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    iget-object v0, v4, LX/21t;->messageHistoryMetadata_:LX/21W;

    if-nez v0, :cond_e

    sget-object v0, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_e
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, LX/2c1;->A00(LX/1MN;LX/21W;Ljava/lang/String;Z)V

    return-object v2

    :cond_f
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing mediaKeyTimestamp; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_10
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/message without direct path received; message.key="

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing mimetype; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xe

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_14
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bogus sha-256 hash received; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {v2, v0, v1}, LX/1ao;->A0y(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xe

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    throw v0

    :cond_15
    const/16 v0, 0x52

    invoke-virtual {p1, v0}, LX/7PL;->A04(I)LX/1Nz;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list. myPhoneUserJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " myLid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receivers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v1}, LX/1an;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_17
    invoke-static {v3, v4}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/21t;->mimetype_:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and enc media type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7PL;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
