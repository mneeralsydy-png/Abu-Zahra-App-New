.class public final LX/2HL;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A01:LX/2kl;

.field public final synthetic A02:LX/0dN;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2kl;LX/0dN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/2HL;->A02:LX/0dN;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HL;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p2, p0, LX/2HL;->A01:LX/2kl;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/2HL;->A02:LX/0dN;

    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, p0, v1}, LX/0dN;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/2HL;LX/0dN;)LX/05d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/05d;

    iget-object v2, p0, LX/2HL;->A02:LX/0dN;

    iget-object v1, p0, LX/2HL;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, p0, LX/2HL;->A01:LX/2kl;

    invoke-static {p1, v1, v0, v2}, LX/0dN;->A06(LX/05d;Lcom/whatsapp/infra/core/jid/GroupJid;LX/2kl;LX/0dN;)V

    return-void
.end method
