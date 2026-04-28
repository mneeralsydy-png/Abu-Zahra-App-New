.class public final LX/ACq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agw;
.implements LX/0VR;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ACq;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/ACq;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget-object v0, p0, LX/ACq;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ACq;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BHc(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-direct {p0, v0}, LX/ACq;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public synthetic BHf(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BSF(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ACq;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public BT2(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ACq;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public BT3(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/ACq;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public BT4(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    return-void
.end method
