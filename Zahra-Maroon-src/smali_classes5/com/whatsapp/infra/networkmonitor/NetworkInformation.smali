.class public final Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final downstreamBandwidthKbps:Ljava/lang/Integer;

.field public final interfaceName:Ljava/lang/String;

.field public final ipAddresses:Ljava/util/List;

.field public final isBandwidthConstrained:Ljava/lang/Boolean;

.field public final isCongested:Ljava/lang/Boolean;

.field public final isMetered:Ljava/lang/Boolean;

.field public final mtu:Ljava/lang/Integer;

.field public final networkHandle:J

.field public final networkSubtype:Ljava/lang/String;

.field public final networkType:LX/96k;

.field public final underlyingNetworkType:LX/96k;

.field public final upstreamBandwidthKbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    iput-object p3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    iput-object p5, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    iput-object p7, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    iput-object p8, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    iput-object p9, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILX/2Zz;)V
    .locals 14

    move/from16 v1, p14

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    and-int/lit8 v0, p14, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object v5, v13

    :cond_0
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_1

    move-object v7, v13

    :cond_1
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_2

    move-object v8, v13

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object v9, v13

    :cond_3
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    move-object v10, v13

    :cond_4
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_5

    move-object v11, v13

    :cond_5
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    move-object v12, v13

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_7

    move-object/from16 v13, p13

    :cond_7
    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/infra/networkmonitor/NetworkInformation;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    .locals 1

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    :cond_5
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p14, 0x80

    if-eqz v0, :cond_7

    iget-object p9, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 v0, p14, 0x100

    if-eqz v0, :cond_8

    iget-object p10, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v0, p14, 0x200

    if-eqz v0, :cond_9

    iget-object p11, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v0, p14, 0x400

    if-eqz v0, :cond_a

    iget-object p12, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 v0, p14, 0x800

    if-eqz v0, :cond_b

    iget-object p13, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    :cond_b
    invoke-virtual/range {p0 .. p13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()LX/96k;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    return-object v0
.end method

.method public final component6()LX/96k;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/whatsapp/infra/networkmonitor/NetworkInformation;
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static {v3, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    move-wide v1, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;LX/96k;LX/96k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;

    iget-wide v3, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    iget-wide v1, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getDownstreamBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInterfaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getMtu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNetworkHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    return-wide v0
.end method

.method public final getNetworkSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()LX/96k;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    return-object v0
.end method

.method public final getUnderlyingNetworkType()LX/96k;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    return-object v0
.end method

.method public final getUpstreamBandwidthKbps()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBandwidthConstrained()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isCongested()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMetered()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkInformation(networkHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interfaceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->interfaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipAddresses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->ipAddresses:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mtu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->mtu:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkType:LX/96k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", underlyingNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->underlyingNetworkType:LX/96k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkSubtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->networkSubtype:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMetered="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isMetered:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCongested="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isCongested:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBandwidthConstrained="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->isBandwidthConstrained:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downstreamBandwidthKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->downstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upstreamBandwidthKbps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/infra/networkmonitor/NetworkInformation;->upstreamBandwidthKbps:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
