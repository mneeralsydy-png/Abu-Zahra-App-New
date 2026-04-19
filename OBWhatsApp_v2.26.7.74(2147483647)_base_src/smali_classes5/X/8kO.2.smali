.class public abstract LX/8kO;
.super LX/7fY;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(ILcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7fY;-><init>(I)V

    iput-object p2, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method

.method public static A00(LX/8kO;LX/8kO;)Z
    .locals 1

    iget-object v0, p0, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
