.class public final LX/J9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public final A00:LX/0vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    iput-object v0, p0, LX/J9f;->A00:LX/0vm;

    return-void
.end method


# virtual methods
.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v2, p0, LX/J9f;->A00:LX/0vm;

    const-class v1, LX/Ho2;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, p1, v0}, LX/JH9;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v3, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
