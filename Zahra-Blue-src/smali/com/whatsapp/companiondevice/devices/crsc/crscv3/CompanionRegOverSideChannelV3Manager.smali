.class public final Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0ma;

.field public final A01:LX/0JV;

.field public final A02:LX/0mO;

.field public final A03:LX/0X9;

.field public final A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;

.field public final A07:LX/0d6;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A06:LX/0QP;

    const/16 v0, 0x14fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04:Lcom/whatsapp/infra/smax/generated/md/outgoing/MdRPCManager;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05:LX/01w;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03:LX/0X9;

    const/16 v0, 0x820

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JV;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A01:LX/0JV;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0NI;

    const/16 v0, 0xdd2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mO;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    sget-object v0, LX/0mb;->A00:LX/0mb;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    return-void
.end method

.method public static final A01(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/Aaw;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p2, LX/ASz;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/ASz;

    iget v0, v6, LX/ASz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASz;->A00:I

    :goto_0
    iget-object v5, v6, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASz;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v3, v6, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object p0, v6, LX/ASz;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v6, LX/ASz;

    invoke-direct {v6, p0, p2, v3}, LX/ASz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string v0, "CompanionRegOverSideChannelV3Manager/handleDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Failed to connect to server."

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/8tk;

    if-eqz v0, :cond_b

    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    check-cast p1, LX/IDI;

    invoke-virtual {p1}, LX/IDI;->A04()LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSetPrimaryEphemeralIdentityResponseError code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_4
    const-string v3, "unknown"

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set_primary_ephemeral_identity error response received. code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/8tj;

    if-eqz v0, :cond_e

    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A07:LX/0d6;

    iput-object p0, v6, LX/ASz;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/ASz;->A02:Ljava/lang/Object;

    iput v1, v6, LX/ASz;->A00:I

    invoke-interface {v3, v6}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v0, v1, LX/8jd;

    if-eqz v0, :cond_d

    check-cast v1, LX/8jd;

    iget-object v2, v1, LX/8jd;->A00:LX/9e9;

    iget-object v1, v1, LX/8jd;->A01:LX/0Px;

    new-instance v0, LX/8jc;

    invoke-direct {v0, v2, v1}, LX/8jc;-><init>(LX/9e9;LX/0Px;)V

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto :goto_4

    :cond_d
    const-string v0, "CompanionRegOverSideChannelV3Manager/handleSetPrimaryEphemeralIdentityResponseSuccess/not expecting a result"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()LX/0Px;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0mb;->A00:LX/0mb;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/9as;LX/8dX;LX/8bI;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    invoke-virtual {p2}, LX/8dX;->A0N()LX/99b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mO;->A01(LX/99b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration unexpected registration"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "completeRegistration unexpected registration"

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Gating check failed."

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/9as;->A00:[B

    invoke-static {p3, v0}, LX/9FC;->A00(LX/8bI;[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to decrypt pairing request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "completeRegistration failed to decrypt pairing request"

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Failed to decrypt pairing request."

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, LX/8c9;->DEFAULT_INSTANCE:LX/8c9;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8c9;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2, v0}, LX/9FB;->A00(LX/8dX;LX/8c9;)LX/9Sq;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to generate CompanionPairingData"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "completeRegistration failed to generate CompanionPairingData"

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Failed to generate pairing data."

    goto :goto_0

    :cond_2
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x12

    new-instance v0, LX/ABS;

    invoke-direct {v0, v3, v1}, LX/ABS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_1

    :catch_0
    const-string v0, "CompanionRegOverSideChannelV3Manager/completeRegistration failed to parse PairingRequest after decryption"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "completeRegistration failed to parse PairingRequest after decryption"

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Failed to parse response after decryption."

    invoke-static {p0, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/AB7;

    invoke-direct {v0, p1, v1}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02:LX/0mO;

    iget-object v1, v0, LX/0mO;->A00:LX/07B;

    const/16 v0, 0x33ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/0NI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal (CRSCV3): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
