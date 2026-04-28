.class public final LX/BWf;
.super LX/CZf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/CZf;-><init>()V

    iput-object p1, p0, LX/BWf;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/BWf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BWf;->A04:Ljava/lang/String;

    const v0, 0x141ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BWf;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BWf;->A00:LX/05V;

    return-void
.end method
