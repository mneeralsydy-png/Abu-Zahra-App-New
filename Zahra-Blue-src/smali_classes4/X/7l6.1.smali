.class public final LX/7l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb03

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7l6;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 7

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object v6, v5

    if-nez v5, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    iget-object v0, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    :cond_0
    iget-object v4, p1, LX/7Ew;->A03:LX/6pA;

    iget-object v2, p1, LX/7Ew;->A01:LX/8Au;

    iget-object v0, p3, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    instance-of v0, v0, LX/0vc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, v4, LX/6pA;->A00:I

    invoke-interface {v2, v5, v0, v1}, LX/8Au;->ABk(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Kf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v2, LX/7Kf;->A00:I

    if-ne v0, v3, :cond_3

    iget v0, p1, LX/7Ew;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/7Ew;->A00:I

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/7l6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sK;

    iget-object v0, p3, LX/7KC;->A08:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/2sK;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v4, LX/6pA;->A01:LX/7Kf;

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/generateMessageStanzaTreeNodes/commonEncryptedMessage is null"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6mi;

    invoke-direct {v0}, LX/6mi;-><init>()V

    throw v0
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A05:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
