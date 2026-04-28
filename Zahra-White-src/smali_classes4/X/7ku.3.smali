.class public final LX/7ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/8BT;


# instance fields
.field public final A00:LX/2xw;

.field public final A01:LX/075;

.field public final A02:LX/6vp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7ku;->A01:LX/075;

    const/16 v0, 0xeff

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xw;

    iput-object v0, p0, LX/7ku;->A00:LX/2xw;

    const/16 v0, 0x453

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vp;

    iput-object v0, p0, LX/7ku;->A02:LX/6vp;

    return-void
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public synthetic AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    sget-object v0, LX/3HD;->A00:LX/3HD;

    return-object v0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "IncomingBroadcastListHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 13

    move-object/from16 v3, p3

    invoke-static {v3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1M9;

    if-nez v0, :cond_2

    const-class v0, LX/7lv;

    invoke-static {v3, v0}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v1

    check-cast v1, LX/7lv;

    if-eqz v1, :cond_2

    iget-object v6, v3, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-object v7, v3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_0
    iget-object v10, v3, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    invoke-virtual {v3}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    iget-object v11, v3, LX/7OI;->A0B:Ljava/lang/String;

    iget v12, v3, LX/6R0;->A02:I

    new-instance v5, LX/7Dz;

    invoke-direct/range {v5 .. v12}, LX/7Dz;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p2, LX/7Bg;->A00:LX/6DF;

    iget-object v7, v1, LX/7lv;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    iget v0, v2, LX/6DF;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6DF;->ephemeralSharedSecret_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v11

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_4

    if-eqz v11, :cond_9

    iget v0, v1, LX/7lv;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    array-length v1, v11

    const/16 v0, 0x20

    if-ne v1, v0, :cond_7

    iget-object v1, v5, LX/7Dz;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v4, v5, LX/7Dz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/7ku;->A00:LX/2xw;

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v0, LX/2xw;->A09:LX/07t;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v5, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v0, v1, LX/491;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, LX/5oU;->A18()V

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_6

    new-instance v0, LX/6xb;

    invoke-direct {v0, v1}, LX/6xb;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    iget-object v4, v0, LX/6xb;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    move-result v5

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v3, 0x2

    const-wide/16 v0, 0x5

    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v1, LX/0tk;

    invoke-direct {v1, v5, v3, v4, v2}, LX/0tk;-><init>(IJI)V

    iget v0, v1, LX/0tk;->expiration:I

    invoke-static {p1, v0}, LX/1hq;->A05(LX/1J1;I)V

    iget-wide v0, v1, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/1hq;->A07(LX/1J1;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_2

    iget-object v3, p0, LX/7ku;->A01:LX/075;

    const-string v1, "DecryptionCallbackV2/handleBroadcastEphemeralSetting"

    const-string v0, "broadcast with secret but without ephemeral setting"

    invoke-virtual {v3, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6mr;

    invoke-direct {v0, v2}, LX/6mr;-><init>(I)V

    throw v0

    :cond_5
    iget-object v0, v3, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/6mr;

    invoke-direct {v0, v2}, LX/6mr;-><init>(I)V

    throw v0

    :cond_7
    new-instance v0, LX/6mr;

    invoke-direct {v0, v6}, LX/6mr;-><init>(I)V

    throw v0

    :cond_8
    new-instance v0, LX/6mr;

    invoke-direct {v0, v6}, LX/6mr;-><init>(I)V

    throw v0

    :cond_9
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/6mr;

    invoke-direct {v0, v2}, LX/6mr;-><init>(I)V

    throw v0
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bon(LX/0SZ;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7Dz;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    :goto_0
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enc"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const-string v0, "eph_setting"

    invoke-static {p2, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7lv;

    invoke-direct {v2, v0, v1}, LX/7lv;-><init>(Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
