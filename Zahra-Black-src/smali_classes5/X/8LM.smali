.class public final LX/8LM;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/Aeg;


# instance fields
.field public A00:LX/AHq;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/01w;

.field public final A0B:LX/0d6;

.field public final A0C:LX/0d6;

.field public final A0D:LX/06e;

.field public final A0E:LX/9FA;

.field public final A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A0H:LX/0cD;

.field public final A0I:LX/9Of;

.field public final A0J:LX/8SN;

.field public final A0K:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput p3, p0, LX/8LM;->A02:I

    iput-object p2, p0, LX/8LM;->A0K:[B

    iput-object p1, p0, LX/8LM;->A09:Ljava/lang/String;

    const v0, 0x10123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SN;

    iput-object v0, p0, LX/8LM;->A0J:LX/8SN;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A08:LX/05V;

    const/16 v0, 0x1779

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A07:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A0A:LX/01w;

    const/16 v0, 0x177a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Of;

    iput-object v0, p0, LX/8LM;->A0I:LX/9Of;

    const/16 v0, 0xdfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iput-object v0, p0, LX/8LM;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    const/16 v0, 0xdfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iput-object v0, p0, LX/8LM;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    const/16 v0, 0xe02

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FA;

    iput-object v0, p0, LX/8LM;->A0E:LX/9FA;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A06:LX/05V;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A05:LX/05V;

    sget-object v0, LX/8ve;->A00:LX/8ve;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A0D:LX/06e;

    const-string v0, ""

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A03:LX/06e;

    sget-object v0, LX/8vv;->A00:LX/8vv;

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8LM;->A04:LX/06e;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/8LM;->A0B:LX/0d6;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, LX/8LM;->A0C:LX/0d6;

    const/4 v1, 0x6

    new-instance v0, LX/A7N;

    invoke-direct {v0, p0, v1}, LX/A7N;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8LM;->A0H:LX/0cD;

    return-void
.end method

.method public static final A00(LX/0Ol;LX/8LM;LX/00h;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object p0

    iget-object v3, p1, LX/8LM;->A0A:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/AVN;

    invoke-direct {v0, p2, p1, v2, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, p0}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public static final A01(LX/8LM;LX/9Br;)V
    .locals 2

    instance-of v0, p1, LX/8vc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8LM;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pH;

    move-object v0, p1

    check-cast v0, LX/8vc;

    iget-object v0, v0, LX/8vc;->A00:LX/9sb;

    invoke-virtual {v0}, LX/9sb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9pH;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8LM;->A0D:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X()LX/Adc;
    .locals 1

    iget-object v0, p0, LX/8LM;->A00:LX/AHq;

    if-nez v0, :cond_0

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AHq;->A04:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A0G:LX/9TW;

    iget-object v0, v0, LX/9TW;->A05:LX/Adc;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0Y()LX/9dA;
    .locals 1

    iget-object v0, p0, LX/8LM;->A00:LX/AHq;

    if-nez v0, :cond_0

    const-string v0, "companionRegistrationHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/AHq;->A04:LX/9m4;

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    iget-object v0, v0, LX/9sj;->A01:LX/9dA;

    return-object v0
.end method

.method public Ais()LX/06e;
    .locals 1

    iget-object v0, p0, LX/8LM;->A0D:LX/06e;

    return-object v0
.end method

.method public C8b()V
    .locals 11

    move-object v4, p0

    iget-object v2, p0, LX/8LM;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    iget-object v3, p0, LX/8LM;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    iget-object v1, p0, LX/8LM;->A0E:LX/9FA;

    iget-object v5, p0, LX/8LM;->A0J:LX/8SN;

    new-instance v0, LX/AHq;

    invoke-direct/range {v0 .. v5}, LX/AHq;-><init>(LX/9FA;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/8LM;LX/8SN;)V

    iput-object v0, p0, LX/8LM;->A00:LX/AHq;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8LM;->A00:LX/AHq;

    const-string v2, "companionRegistrationHelper"

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8LM;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/8LM;->A0H:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget v1, p0, LX/8LM;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/8LM;->A00:LX/AHq;

    if-eqz v3, :cond_7

    iget-object v7, p0, LX/8LM;->A0K:[B

    iget-object v4, v3, LX/AHq;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    invoke-static {v4}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    if-nez v7, :cond_1

    const-string v0, "CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0J:LX/98B;

    :goto_0
    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/9sb;->A01(LX/8LM;LX/98B;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3"

    :try_start_0
    sget-object v0, LX/8bK;->DEFAULT_INSTANCE:LX/8bK;

    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v5

    check-cast v5, LX/8bK;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v5, LX/8bK;->companionEphemeralIdentity_:LX/14y;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/8bK;->commitment_:LX/8a8;

    if-nez v0, :cond_3

    sget-object v0, LX/8a8;->DEFAULT_INSTANCE:LX/8a8;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, LX/8dX;->DEFAULT_INSTANCE:LX/8dX;

    invoke-static {v1, v0}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v2

    check-cast v2, LX/8dX;

    goto :goto_2
    :try_end_1
    .catch LX/EWv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_1
    :try_start_2
    sget-object v0, LX/8dX;->DEFAULT_INSTANCE:LX/8dX;

    invoke-static {v0, v7}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dX;
    :try_end_2
    .catch LX/EWv; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/8jW;

    invoke-direct {v1, v0}, LX/8jW;-><init>(LX/8dX;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8bK;->commitment_:LX/8a8;

    if-nez v0, :cond_4

    sget-object v0, LX/8a8;->DEFAULT_INSTANCE:LX/8a8;

    :cond_4
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/8jX;

    invoke-direct {v1, v0, v2}, LX/8jX;-><init>(LX/8a8;LX/8dX;)V

    :goto_3
    instance-of v0, v1, LX/8jX;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AHq;->A00:Z

    iget-object v7, v3, LX/AHq;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    check-cast v1, LX/8jX;

    iget-object v8, v1, LX/8jX;->A01:LX/8dX;

    iget-object v6, v1, LX/8jX;->A00:LX/8a8;

    iget-object v3, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    iget-object v2, v7, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/AVE;

    invoke-direct/range {v5 .. v10}, LX/AVE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_4
    invoke-static {v2, v5, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/8jW;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AHq;->A00:Z

    check-cast v1, LX/8jW;

    iget-object v1, v1, LX/8jW;->A00:LX/8dX;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/0QP;

    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05:LX/01w;

    const/4 v0, 0x0

    new-instance v5, LX/AVO;

    invoke-direct {v5, v4, v1, v0}, LX/AVO;-><init>(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/8dX;LX/0gH;)V

    goto :goto_4

    :cond_6
    const-string v0, "CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/AHq;->A03:LX/8LM;

    sget-object v1, LX/98B;->A0I:LX/98B;

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityDestroy()V
    .locals 4

    iget-object v3, p0, LX/8LM;->A0F:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    invoke-static {v3}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    iget-object v2, p0, LX/8LM;->A0G:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    invoke-static {v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    iget-object v0, p0, LX/8LM;->A00:LX/AHq;

    const-string v1, "companionRegistrationHelper"

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LM;->A00:LX/AHq;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8LM;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/8LM;->A0H:LX/0cD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
