.class public final LX/3mT;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/1Ws;
.implements LX/13J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/3bl;

.field public final A04:LX/1SX;

.field public final A05:LX/4pg;

.field public final A06:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x814f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    iput-object v0, p0, LX/3mT;->A05:LX/4pg;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/3mT;->A04:LX/1SX;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mT;->A00:LX/05V;

    const/16 v0, 0xba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mT;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3mT;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3mT;->A06:LX/0MX;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/3bl;->A00(Ljava/lang/Object;I)LX/3bl;

    move-result-object v0

    iput-object v0, p0, LX/3mT;->A03:LX/3bl;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/3mT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public Bdm(LX/4P1;)V
    .locals 5

    instance-of v0, p1, LX/4K1;

    if-eqz v0, :cond_2

    check-cast p1, LX/4K1;

    iget-object v1, p1, LX/4K1;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3mT;->A02:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0K(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3mT;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3mT;->A06:LX/0MX;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4K2;

    if-eqz v0, :cond_1

    check-cast p1, LX/4K2;

    iget-wide v3, p1, LX/4K2;->A00:J

    const-wide/16 v1, 0x194

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3mT;->A02:LX/07t;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0I9;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mT;->A06:LX/0MX;

    invoke-interface {v0, p3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
