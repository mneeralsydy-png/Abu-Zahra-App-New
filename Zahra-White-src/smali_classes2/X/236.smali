.class public abstract LX/236;
.super LX/2sM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1Ve;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/1Ve;)V
    .locals 2

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-direct {p0, v0}, LX/2sM;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iput-object p1, p0, LX/236;->A02:LX/1Ve;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/236;->A01:LX/05V;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/236;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/236;->A03:LX/00j;

    return-void
.end method
