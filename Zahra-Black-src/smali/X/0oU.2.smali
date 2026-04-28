.class public final LX/0oU;
.super LX/0lz;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0oW;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v1, 0x0

    const/16 v0, 0x107

    aput v0, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    invoke-direct {p0, v0, v3}, LX/0lz;-><init>(LX/00q;[I)V

    const/16 v0, 0x550

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0oU;->A01:LX/0oW;

    const/16 v0, 0x641

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0oU;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A04(LX/0SZ;LX/7FK;)Z
    .locals 22

    const/4 v5, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0oU;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    invoke-virtual {v0, v3, v2}, LX/1B5;->A04(LX/0SZ;LX/7FK;)LX/73e;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v1, LX/0oU;->A01:LX/0oW;

    iget-object v0, v7, LX/73e;->A06:LX/7FK;

    iget-object v9, v0, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v9}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    iget-object v14, v7, LX/73e;->A02:LX/1Kt;

    iget-object v6, v7, LX/73e;->A0B:[B

    iget v3, v7, LX/73e;->A00:I

    iget-wide v0, v7, LX/73e;->A01:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got retry request from peer "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retryCount "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " originally sent at "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    iget-object v0, v4, LX/0oW;->A05:LX/07t;

    invoke-virtual {v0, v8}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0oW;->A00:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0oW;->A01:LX/0XR;

    invoke-virtual {v0, v8, v10}, LX/0XR;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/1Md;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/invalid peer message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " device: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v5

    :cond_0
    iget-wide v0, v2, LX/1J1;->A0E:J

    iget-object v8, v4, LX/0oW;->A06:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    const-wide v10, 0x134fd9000L

    sub-long/2addr v12, v10

    cmp-long v8, v0, v12

    if-gez v8, :cond_1

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/cannot send retry to older message"

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/0oW;->A02:LX/0WX;

    invoke-virtual {v0, v2, v3}, LX/0WX;->A0I(LX/1Md;I)V

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/skipping retry for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/got peer message retry from device other than my companion: "

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v9}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13

    iget-object v10, v7, LX/73e;->A0A:[B

    iget-object v9, v7, LX/73e;->A09:[B

    iget-object v15, v7, LX/73e;->A05:LX/9QC;

    iget-object v0, v7, LX/73e;->A04:LX/9QC;

    iget-boolean v1, v7, LX/73e;->A08:Z

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/17d;->A01([BI)I

    move-result v20

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    iget-object v7, v4, LX/0oW;->A04:LX/0eN;

    const/4 v12, 0x3

    const/4 v11, 0x5

    move-object v8, v13

    invoke-virtual/range {v7 .. v12}, LX/0eN;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/adv validation fails, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object v12, v4, LX/0oW;->A03:LX/0nH;

    move-object/from16 v18, v10

    move/from16 v19, v3

    move/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v21}, LX/0nH;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Kt;LX/9QC;LX/9QC;[B[BIIZ)[B

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PeerMessageRetryHandler/onPeerMessageDecryptionFailureRetry/sending retry for msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/0oW;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v13, v2, v6, v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;[BI)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return v5

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
