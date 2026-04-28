.class public final LX/93x;
.super LX/ABd;
.source ""

# interfaces
.implements LX/1GA;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0XR;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/0WM;

.field public final A07:LX/1UA;

.field public final A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A09:LX/0VJ;

.field public final A0A:LX/9Qf;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Tz;->A0B:LX/1Tz;

    invoke-direct {p0, v0}, LX/ABd;-><init>(LX/1Tz;)V

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x12d6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qf;

    iput-object v0, p0, LX/93x;->A0A:LX/9Qf;

    const/16 v0, 0xca1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJ;

    iput-object v0, p0, LX/93x;->A09:LX/0VJ;

    const/16 v0, 0x12aa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object v0, p0, LX/93x;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    iput-object v0, p0, LX/93x;->A01:LX/0XR;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UA;

    iput-object v0, p0, LX/93x;->A07:LX/1UA;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/93x;->A06:LX/0WM;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A03:LX/07t;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A02:LX/07B;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/93x;->A05:LX/0XS;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/93x;->A04:LX/07T;

    return-void
.end method


# virtual methods
.method public BXx(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/93x;->A09:LX/0VJ;

    iget-object v1, v0, LX/0VJ;->A00:LX/07B;

    const/16 v0, 0x23d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v6, p0, LX/93x;->A0A:LX/9Qf;

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    int-to-long v1, v0

    new-instance v5, LX/9Qe;

    invoke-direct {v5, p1, p0, p2}, LX/9Qe;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/93x;Ljava/lang/String;)V

    iget-object v4, v6, LX/9Qf;->A00:LX/9nD;

    sget-object v3, LX/1Sn;->A00:LX/0h0;

    new-instance v0, LX/A9a;

    invoke-direct {v0, v5, v6, v1, v2}, LX/A9a;-><init>(LX/9Qe;LX/9Qf;J)V

    invoke-virtual {v4, v3, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    :cond_0
    return-void
.end method
