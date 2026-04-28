.class public final synthetic LX/5BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcT;


# instance fields
.field public final synthetic A00:LX/1Jh;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/1Jh;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BW;->A00:LX/1Jh;

    iput-object p2, p0, LX/5BW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final Bk3(I)V
    .locals 3

    iget-object v2, p0, LX/5BW;->A00:LX/1Jh;

    iget-object v1, p0, LX/5BW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/1Jh;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0K(LX/0Fq;)V

    :cond_0
    return-void
.end method
