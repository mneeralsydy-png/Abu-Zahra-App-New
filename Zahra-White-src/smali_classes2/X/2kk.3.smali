.class public final LX/2kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2kk;->A00:LX/0Vg;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/0I6;

    const-string v1, "-1"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2kk;->A00:LX/0Vg;

    invoke-static {v0, p1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
