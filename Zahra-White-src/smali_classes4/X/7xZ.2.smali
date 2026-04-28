.class public final synthetic LX/7xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9g6;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A02:LX/7FA;

.field public final synthetic A03:LX/7Kf;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/9g6;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7FA;LX/7Kf;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xZ;->A00:LX/9g6;

    iput-object p2, p0, LX/7xZ;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p4, p0, LX/7xZ;->A03:LX/7Kf;

    iput-object p5, p0, LX/7xZ;->A04:[B

    iput-object p3, p0, LX/7xZ;->A02:LX/7FA;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7xZ;->A00:LX/9g6;

    iget-object v3, p0, LX/7xZ;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/7xZ;->A03:LX/7Kf;

    iget-object v2, p0, LX/7xZ;->A04:[B

    iget-object v4, p0, LX/7xZ;->A02:LX/7FA;

    iget-object v0, v6, LX/9g6;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eN;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v5, v2, v0}, LX/0eN;->A0D(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/7Kf;[BI)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v5, LX/7Kf;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v6, LX/9g6;->A0B:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v1

    iget-object v0, v5, LX/7Kf;->A02:[B

    invoke-virtual {v1, v3, v4, v0}, LX/0WY;->A0H(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid ciphertext type; ciphertextType="

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v6, LX/9g6;->A0B:LX/00q;

    invoke-static {v0}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v1

    iget-object v0, v5, LX/7Kf;->A02:[B

    invoke-virtual {v1, v3, v4, v0}, LX/0WY;->A0G(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "voip/encryption/decryptCallPayload/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    new-instance v1, LX/7Il;

    invoke-direct {v1, v3, v0}, LX/7Il;-><init>([BI)V

    return-object v1
.end method
