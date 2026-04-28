.class public final LX/8jA;
.super LX/9d6;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9d6;-><init>()V

    invoke-static {}, LX/8D1;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jA;->A01:LX/05V;

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8jA;->A00:LX/05V;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8jA;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-super {p0}, LX/9d6;->A01()V

    iget-object v0, p0, LX/8jA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oS;

    sget-object v0, LX/97m;->A05:LX/97m;

    invoke-virtual {v1, v0}, LX/9oS;->A01(LX/97m;)V

    return-void
.end method

.method public A02(LX/9p2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9d6;->A02(LX/9p2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8jA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O7;

    iget-boolean v0, p1, LX/9p2;->A04:Z

    invoke-interface {v1, v0}, LX/0O7;->B3Q(Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
