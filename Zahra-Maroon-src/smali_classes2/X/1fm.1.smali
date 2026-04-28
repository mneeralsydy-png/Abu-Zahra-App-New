.class public final LX/1fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0Ep;

.field public final A04:LX/0pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0R()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/1fm;->A03:LX/0Ep;

    const/16 v0, 0xc16

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    iput-object v0, p0, LX/1fm;->A04:LX/0pi;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/1fm;->A01:LX/0Yh;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1fm;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1fm;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/1fm;->A02:LX/07B;

    iget-object v3, p0, LX/1fm;->A03:LX/0Ep;

    iget-object v1, p0, LX/1fm;->A04:LX/0pi;

    iget-object v0, p0, LX/1fm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YA;

    iget-object v0, p0, LX/1fm;->A01:LX/0Yh;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/1g9;->A00(LX/0Yh;LX/0pi;LX/07B;LX/0Ep;Lcom/whatsapp/infra/core/jid/UserJid;LX/1YA;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
