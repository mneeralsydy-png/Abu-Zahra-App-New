.class public final LX/3mM;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/13J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07B;

.field public final A06:LX/4l9;

.field public final A07:LX/07t;

.field public final A08:LX/3bl;

.field public final A09:LX/3bl;

.field public final A0A:LX/3bl;

.field public final A0B:LX/1SX;

.field public final A0C:LX/4oj;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/3mM;->A0B:LX/1SX;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A03:LX/05V;

    const v0, 0x8033

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A01:LX/05V;

    const v0, 0x8153

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A07:LX/07t;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iput-object v0, p0, LX/3mM;->A0C:LX/4oj;

    invoke-static {}, LX/3bF;->A0d()LX/4l9;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A06:LX/4l9;

    const v0, 0x8152

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A05:LX/07B;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0I:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0J:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0D:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0G:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0F:LX/00j;

    const/16 v2, 0x2b

    invoke-static {v2}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0E:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0H:LX/00j;

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v2}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3mM;->A0A:LX/3bl;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3mM;->A0K:LX/00j;

    const/16 v0, 0x24

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3mM;->A08:LX/3bl;

    const/16 v0, 0x25

    new-instance v1, LX/5Hy;

    invoke-direct {v1, p0, v0}, LX/5Hy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    iput-object v0, p0, LX/3mM;->A09:LX/3bl;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    iget-object v0, p0, LX/3mM;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BmI(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0I9;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {p0, p3, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
