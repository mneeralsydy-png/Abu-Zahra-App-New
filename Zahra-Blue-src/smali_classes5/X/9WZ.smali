.class public final LX/9WZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x981

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WZ;->A00:LX/05V;

    const/16 v0, 0x997

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WZ;->A01:LX/05V;

    const/16 v0, 0x9b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WZ;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9WZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Df;

    invoke-virtual {v0, v1}, LX/8Df;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v4

    iget-object v0, p0, LX/9WZ;->A01:LX/05V;

    invoke-static {v0}, LX/9ta;->A02(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9WZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9vn;

    instance-of v0, v3, LX/8kY;

    if-eqz v0, :cond_1

    check-cast v3, LX/8kY;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-eq v2, v0, :cond_0

    const/16 v1, 0x16

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/8kY;->A03(LX/8kL;LX/8kY;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
