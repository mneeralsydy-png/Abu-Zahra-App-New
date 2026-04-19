.class public final LX/234;
.super LX/2sM;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Ve;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(LX/1Ve;)V
    .locals 2

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-direct {p0, v0}, LX/2sM;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iput-object p1, p0, LX/234;->A01:LX/1Ve;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/234;->A00:LX/05V;

    const/16 v1, 0x2c

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/234;->A02:LX/00j;

    return-void
.end method
