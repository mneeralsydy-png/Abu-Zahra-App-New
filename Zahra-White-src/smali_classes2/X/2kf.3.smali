.class public final LX/2kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2kf;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;IJ)LX/2rA;
    .locals 7

    move-object v3, p2

    move v4, p3

    invoke-static {p2}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/2kf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aq;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0aq;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStatusUpdateReceiptFactory/buildMessageStatusUpdateReceipt ignore when setting is off, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x5

    :cond_1
    new-instance v1, LX/2rA;

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, LX/2rA;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;IJ)V

    return-object v1
.end method
