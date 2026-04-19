.class public final LX/1ne;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0IB;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0eH;

.field public final A09:LX/1bY;

.field public final A0A:LX/0YN;

.field public final A0B:LX/3BB;

.field public final A0C:LX/07C;

.field public final A0D:LX/0To;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A06:LX/05V;

    const/16 v0, 0xc79

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A07:LX/05V;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/1ne;->A0A:LX/0YN;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A08:LX/0eH;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A0D:LX/0To;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1ne;->A0E:LX/0NI;

    sget-object v1, LX/01d;->A00:LX/01d;

    iput-object v1, p0, LX/1ne;->A02:Ljava/util/List;

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ne;->A09:LX/1bY;

    const-string v0, ""

    iput-object v0, p0, LX/1ne;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ne;->A0B:LX/3BB;

    return-void
.end method

.method public static final A00(LX/1ne;)V
    .locals 2

    iget-object v1, p0, LX/1ne;->A0E:LX/0NI;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/1ne;->A0D:LX/0To;

    iget-object v0, p0, LX/1ne;->A0B:LX/3BB;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0X(LX/2zo;)V
    .locals 3

    iget-object v2, p0, LX/1ne;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1ne;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jI;

    iget-object v1, p1, LX/2zo;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/0jI;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O2;

    invoke-virtual {v0, v2, v1}, LX/7O2;->A04(LX/0Fq;Ljava/lang/String;)V

    invoke-static {p0}, LX/1ne;->A00(LX/1ne;)V

    :cond_0
    return-void
.end method

.method public final A0Y(LX/0IB;LX/0Fq;)V
    .locals 3

    iput-object p2, p0, LX/1ne;->A00:LX/0Fq;

    iput-object p1, p0, LX/1ne;->A05:LX/0IB;

    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ne;->A0D:LX/0To;

    iget-object v0, p0, LX/1ne;->A0B:LX/3BB;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1ne;->A0C:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/3PE;

    invoke-direct {v0, p2, p0, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
