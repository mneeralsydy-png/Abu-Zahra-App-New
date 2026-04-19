.class public final LX/1eM;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x14da

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eM;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1eM;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 3

    iget-object v0, p0, LX/1eM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fm;

    :try_start_0
    iget-object v2, v0, LX/1fm;->A02:LX/07B;

    iget-object v1, v0, LX/1fm;->A01:LX/0Yh;

    iget-object v0, v0, LX/1fm;->A03:LX/0Ep;

    invoke-static {v1, v2, v0, p1}, LX/1gA;->A01(LX/0Yh;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
