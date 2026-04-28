.class public final LX/79H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc0a2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A02:LX/05V;

    const/16 v0, 0x433f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A08:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A0A:LX/05V;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A0C:LX/0MX;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A0B:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/79H;->A01:LX/0Px;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v4, p0, LX/79H;->A0C:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/79H;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v2

    iget-object v0, p0, LX/79H;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    invoke-interface {v4, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v5, p0, LX/79H;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/79H;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74S;

    invoke-virtual {v0, p1, p3}, LX/74S;->A00(Landroid/content/Intent;Landroid/os/Bundle;)LX/8A9;

    move-result-object v4

    iget-object v0, p0, LX/79H;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface {v4}, LX/8A9;->AGc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/79H;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p0, LX/79H;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/79H;->A01:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    iget-object v0, p0, LX/79H;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, LX/79H;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/79H;LX/8A9;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/79H;->A01:LX/0Px;

    :cond_0
    return-void
.end method
