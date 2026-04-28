.class public final LX/1mg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/1vX;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1mg;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1mg;->A04:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mg;->A01:LX/05V;

    const/16 v0, 0x4421

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vX;

    iput-object v0, p0, LX/1mg;->A02:LX/1vX;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1mg;->A00:LX/06e;

    return-void
.end method
