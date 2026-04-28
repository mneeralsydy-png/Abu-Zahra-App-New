.class public final LX/8KZ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/05V;

.field public final A07:LX/0Zn;

.field public final A08:LX/0Zp;

.field public final A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A0A:LX/07n;

.field public final A0B:LX/0bF;

.field public final A0C:LX/07C;

.field public final A0D:LX/0bJ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 5

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/8KZ;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/16 v0, 0xe37

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bF;

    iput-object v4, p0, LX/8KZ;->A0B:LX/0bF;

    const/16 v1, 0xbf

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    iput-object v3, p0, LX/8KZ;->A0C:LX/07C;

    const/16 v0, 0x50a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zp;

    iput-object v0, p0, LX/8KZ;->A08:LX/0Zp;

    const/16 v0, 0xdee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zn;

    iput-object v0, p0, LX/8KZ;->A07:LX/0Zn;

    const/16 v0, 0x319

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KZ;->A06:LX/05V;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/8KZ;->A0A:LX/07n;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KZ;->A05:LX/06e;

    iput-object v0, p0, LX/8KZ;->A02:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KZ;->A04:LX/06e;

    iput-object v0, p0, LX/8KZ;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KZ;->A03:LX/06e;

    iput-object v0, p0, LX/8KZ;->A00:LX/06d;

    const/4 v0, 0x1

    new-instance v2, LX/ABn;

    invoke-direct {v2, p0, v0}, LX/ABn;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/8KZ;->A0D:LX/0bJ;

    const/4 v1, 0x3

    new-instance v0, LX/GYK;

    invoke-direct {v0, v3, v1}, LX/GYK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0bF;->A07(LX/0bJ;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/8KZ;->A0A:LX/07n;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 3

    iget-object v2, p0, LX/8KZ;->A0B:LX/0bF;

    iget-object v1, p0, LX/8KZ;->A0D:LX/0bJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0bF;->A01:LX/0bK;

    invoke-virtual {v0, v1}, LX/0bK;->A02(LX/0bJ;)V

    return-void
.end method
