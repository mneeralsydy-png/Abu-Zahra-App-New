.class public final LX/7kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15b5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kh;->A00:LX/05V;

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

    const-string v0, "PaymentReminderLogging"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public BTG(LX/6R0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6R0;->A06:LX/7lY;

    iget-object v3, v0, LX/7lY;->A01:LX/1J1;

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/1P1;

    if-eqz v0, :cond_1

    check-cast v3, LX/1P1;

    iget-object v0, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7kh;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZh;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iput-object v0, v1, LX/IZh;->A00:LX/0Fq;

    iput-object v3, v1, LX/IZh;->A01:LX/1J1;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZh;

    iget-object v0, v3, LX/1P1;->A00:LX/7V1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0C:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    const-string v0, "message_receive"

    invoke-virtual {v2, v0, v1}, LX/IZh;->A00(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
