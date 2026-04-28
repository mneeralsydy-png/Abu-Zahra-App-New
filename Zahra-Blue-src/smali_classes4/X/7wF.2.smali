.class public final synthetic LX/7wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:LX/885;

.field public final synthetic A05:LX/7Kf;

.field public final synthetic A06:LX/0qg;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/885;LX/7Kf;LX/0qg;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wF;->A06:LX/0qg;

    iput-object p6, p0, LX/7wF;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/7wF;->A05:LX/7Kf;

    iput p7, p0, LX/7wF;->A00:I

    iput-wide p8, p0, LX/7wF;->A01:J

    iput-object p1, p0, LX/7wF;->A02:LX/0Fq;

    iput-object p2, p0, LX/7wF;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object p3, p0, LX/7wF;->A04:LX/885;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v9, p0, LX/7wF;->A06:LX/0qg;

    iget-object v10, p0, LX/7wF;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/7wF;->A05:LX/7Kf;

    iget v11, p0, LX/7wF;->A00:I

    iget-wide v0, p0, LX/7wF;->A01:J

    iget-object v7, p0, LX/7wF;->A02:LX/0Fq;

    iget-object v8, p0, LX/7wF;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v5, p0, LX/7wF;->A04:LX/885;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "LocationNotificationHandler/onFinalLocationNotification/axolotl received a location notification; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "senderJid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; retryCount="

    invoke-static {v2, v3, v11}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v3

    iget v2, v6, LX/7Kf;->A00:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    sget-object v2, LX/6Nx;->A00:LX/6Nx;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/7LQ;

    invoke-direct {v4, v3, v2}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    iget-object v3, v6, LX/7Kf;->A02:[B

    invoke-virtual {v2, v5, v4, v3}, LX/0WY;->A0I(LX/885;LX/7LQ;[B)LX/7Il;

    move-result-object v3

    iget v3, v3, LX/7Il;->A00:I

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "LocationNotificationHandler/axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-static {v4, v5, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v4, -0x3e9

    if-ne v3, v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    :goto_0
    iget-object v0, v2, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A03()I

    move-result v12

    iget-object v0, v9, LX/0qg;->A0A:LX/0NI;

    new-instance v6, LX/7vz;

    invoke-direct/range {v6 .. v13}, LX/7vz;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;Ljava/lang/String;III)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_3

    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    iget-object v0, v6, LX/7Kf;->A02:[B

    invoke-virtual {v2, v5, v3, v0}, LX/0WY;->A0G(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v4

    :goto_1
    iget v3, v4, LX/7Il;->A00:I

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl error; status="

    invoke-static {v0, v1, v3}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-virtual {v4}, LX/7Il;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry; status="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    iget-object v2, v9, LX/0qg;->A04:LX/0WY;

    iget-object v0, v6, LX/7Kf;->A02:[B

    invoke-virtual {v2, v5, v3, v0}, LX/0WY;->A0H(LX/885;LX/7FA;[B)LX/7Il;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/16 v0, -0x3ed

    if-eq v3, v0, :cond_5

    const/16 v0, -0x4b3

    if-eq v3, v0, :cond_5

    const/16 v0, -0x4b2

    if-eq v3, v0, :cond_5

    const/16 v0, -0x4b4

    if-eq v3, v0, :cond_5

    const/16 v0, -0x4b5

    if-eq v3, v0, :cond_5

    const/16 v0, -0x4b6

    if-eq v3, v0, :cond_5

    const/16 v0, -0x3f0

    if-ne v3, v0, :cond_0

    :cond_5
    const-string v0, "LocationNotificationHandler/axolotl|should try to send retry"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/axolotl unrecognized ciphertext type; type="

    invoke-static {v0, v1, v2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
