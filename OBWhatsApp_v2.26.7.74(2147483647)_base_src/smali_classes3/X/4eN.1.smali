.class public final LX/4eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/4eN;->A01:LX/0Vg;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4eN;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 3

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    instance-of v0, v2, LX/0I6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4eN;->A01:LX/0Vg;

    invoke-static {v0, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    :cond_0
    new-instance v1, LX/47X;

    invoke-direct {v1}, LX/47X;-><init>()V

    const-string v0, "HOSTED_ACCOUNT_SYSTEM_MESSAGE_OUT_OF_ORDER"

    iput-object v0, v1, LX/47X;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/47X;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4eN;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
