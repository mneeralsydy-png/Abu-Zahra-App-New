.class public final LX/1nV;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/0uf;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0pG;

.field public final A06:LX/0IV;

.field public final A07:LX/1CU;

.field public final A08:LX/07C;

.field public final A09:LX/13S;

.field public final A0A:LX/0g8;

.field public final A0B:LX/0Z2;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1nV;->A07:LX/1CU;

    const/16 v0, 0x1104

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    iput-object v0, p0, LX/1nV;->A05:LX/0pG;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g8;

    iput-object v2, p0, LX/1nV;->A0A:LX/0g8;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A0B:LX/0Z2;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iput-object v0, p0, LX/1nV;->A02:LX/0uf;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A06:LX/0IV;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A08:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A03:LX/07B;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nV;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nV;->A01:LX/06d;

    const/4 v1, 0x3

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nV;->A09:LX/13S;

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1nV;->A08:LX/07C;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/1nV;)V
    .locals 3

    iget-object v1, p0, LX/1nV;->A0B:LX/0Z2;

    iget-object v0, p0, LX/1nV;->A07:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v1, p0, LX/1nV;->A00:LX/06d;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1nV;->A0A:LX/0g8;

    iget-object v0, p0, LX/1nV;->A09:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
