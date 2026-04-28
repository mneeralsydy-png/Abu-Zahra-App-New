.class public final LX/77k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07B;

.field public final A08:LX/1Jk;

.field public final A09:LX/00j;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Jk;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/77k;->A02:I

    iput-object p1, p0, LX/77k;->A0A:Landroid/view/View;

    iput-object p2, p0, LX/77k;->A08:LX/1Jk;

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A06:LX/05V;

    const v0, 0xc353

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A07:LX/07B;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7y8;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A09:LX/00j;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/77k;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/77k;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/IvH;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvH;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/IvH;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/77k;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/77k;->A0A:Landroid/view/View;

    iget-object v0, p0, LX/77k;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/74n;->A00(Z)LX/7Dc;

    move-result-object v6

    iget-object v0, p0, LX/77k;->A08:LX/1Jk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "updates tab search"

    new-instance v4, LX/7aF;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/7aG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v5}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/7xg;->A00(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, LX/77k;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Du;

    const/4 v0, 0x1

    new-instance v1, LX/7a7;

    invoke-direct {v1, p0, v0}, LX/7a7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77k;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    :cond_2
    return-void
.end method
