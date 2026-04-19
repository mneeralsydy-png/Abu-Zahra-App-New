.class public LX/AEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableSet;

.field public final A01:LX/Ada;

.field public final A02:LX/0Pq;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/9kr;


# direct methods
.method public constructor <init>(LX/9kr;LX/Ada;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/AEi;->A02:LX/0Pq;

    iput-object p3, p0, LX/AEi;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AEi;->A01:LX/Ada;

    iput-object p1, p0, LX/AEi;->A04:LX/9kr;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 16

    move-object/from16 v3, p1

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, LX/AEi;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v9, v10, LX/AEi;->A02:LX/0Pq;

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v10, LX/AEi;->A03:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v5, v7, [LX/0SX;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const-string v1, "reason"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "remove-companion-device"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v0, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v1, v5, v8}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v5, v2}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-static {v1, v0, v5, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v5}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    const/16 v13, 0xed

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceRemoveRequestProtocolHelper/sendRemoveDeviceRequest success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v2, :cond_0

    iget-object v3, v10, LX/AEi;->A01:LX/Ada;

    iget-object v2, v10, LX/AEi;->A00:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Ada;->BPn(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceRemoveRequest/onDeliveryFailure iqId: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AEi;->A04:LX/9kr;

    if-eqz v4, :cond_0

    const-string v3, "MD_REMOVE_DEVICE_REQUEST IQ Delivery failed"

    const/4 v2, 0x5

    const-wide/16 v0, -0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/AEi;->A01:LX/Ada;

    iget-object v2, p0, LX/AEi;->A00:Lcom/google/common/collect/ImmutableSet;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Ada;->BPn(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/1ED;->A01(LX/0SZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v6

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceRemoveRequest/onError :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iqId: "

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/AEi;->A04:LX/9kr;

    if-eqz v4, :cond_0

    int-to-long v2, v6

    const/4 v1, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0, v5, v1}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/AEi;->A01:LX/Ada;

    iget-object v0, p0, LX/AEi;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v0, v5, v6}, LX/Ada;->BPn(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceRemoveRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/AEi;->A04:LX/9kr;

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/9kr;->A00(LX/9kr;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "coex_token"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/AEi;->A01:LX/Ada;

    iget-object v0, p0, LX/AEi;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1, v0, v2}, LX/Ada;->Biq(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
