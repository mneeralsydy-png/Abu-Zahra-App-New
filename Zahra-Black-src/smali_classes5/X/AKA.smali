.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeC;


# instance fields
.field public final synthetic A00:LX/9Qe;


# direct methods
.method public constructor <init>(LX/9Qe;)V
    .locals 0

    iput-object p1, p0, LX/AKA;->A00:LX/9Qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    invoke-static {v0, v1, p1}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0k1;

    iget-object v0, p0, LX/AKA;->A00:LX/9Qe;

    iget-object v7, v0, LX/9Qe;->A01:LX/93x;

    iget-object v6, v0, LX/9Qe;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v4, v0, LX/9Qe;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/93x;->A02:LX/07B;

    const/16 v0, 0x5e78

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v7, LX/93x;->A03:LX/07t;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    :goto_0
    check-cast v1, LX/0Fq;

    if-nez v1, :cond_0

    const-string v0, "WafflePrimaryDeviceManager/sendNonce: myUserJid is null"

    :goto_1
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/93x;->A05:LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v3

    iget-object v0, v7, LX/93x;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v2, 0x65

    new-instance v5, LX/1Mn;

    invoke-direct {v5, v3, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v4, v5, LX/1Me;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/93x;->A08:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "WafflePrimaryDeviceManager/sendNonce: waffleUser is null"

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "WafflePrimaryDeviceManager/sendNonce: nonce is null"

    goto :goto_1

    :cond_2
    iput-object p1, v5, LX/1Mn;->A00:LX/0k1;

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iput-object v0, v5, LX/1Mn;->A01:LX/0k1;

    iput-object v6, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v7, LX/93x;->A01:LX/0XR;

    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "WafflePrimaryDeviceManager/sendNonce unable to add a peer message"

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WafflePrimaryDeviceManager/sendNonce Sending peer message with nonce to companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v0, v7, LX/93x;->A06:LX/0WM;

    invoke-static {v6, v5, v0}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    return-void
.end method
