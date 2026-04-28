.class public final LX/7NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/89K;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1G9;

.field public final A07:LX/1Cc;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/8AV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/89K;LX/8AV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NW;->A01:Landroid/view/View;

    iput-object p2, p0, LX/7NW;->A00:LX/89K;

    iput-object p3, p0, LX/7NW;->A0C:LX/8AV;

    const/16 v0, 0x128f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A05:LX/05V;

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A02:LX/05V;

    const/16 v0, 0xb79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A03:LX/05V;

    invoke-static {}, LX/5oR;->A0x()LX/1Cc;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A07:LX/1Cc;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/7NW;->A06:LX/1G9;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A09:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A0A:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A0B:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7NW;->A08:LX/00j;

    iget-object v0, p0, LX/7NW;->A00:LX/89K;

    invoke-virtual {p0, v0}, LX/7NW;->A02(LX/89K;)V

    return-void
.end method

.method public static final A00(LX/7NW;)LX/87X;
    .locals 4

    iget-object v0, p0, LX/7NW;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    iget-object p0, p0, LX/7NW;->A0A:LX/00j;

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2973

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/7ua;

    invoke-direct {v1, v3, v2, v0}, LX/7ua;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX/7NW;->A08:LX/00j;

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd2

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0bd3

    invoke-static {v1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, LX/7uZ;

    invoke-direct {v1, v3, v2, v0}, LX/7uZ;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :goto_0
    check-cast v1, LX/87X;

    return-object v1
.end method

.method public static final A01(LX/7F3;LX/7NW;Z)V
    .locals 6

    iget-object v0, p1, LX/7NW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    iget-boolean p0, p0, LX/7F3;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p1, LX/7NW;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->B57()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/1al;->A1K(LX/00j;I)V

    :cond_0
    iget-object v0, p1, LX/7NW;->A0B:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_1
    iget-object v1, p1, LX/7NW;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    :cond_2
    iget-object v0, p1, LX/7NW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G5;

    iget-object v0, p1, LX/7NW;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/7NW;->A07:LX/1Cc;

    iget-object v0, v0, LX/1Cc;->A02:LX/718;

    if-eqz v0, :cond_3

    iget-wide v4, v0, LX/718;->A02:J

    :goto_0
    const/4 v3, 0x1

    move p1, p2

    invoke-virtual/range {v1 .. v7}, LX/1G5;->A04(Landroid/view/View;IJZZ)V

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/89K;)V
    .locals 5

    iput-object p1, p0, LX/7NW;->A00:LX/89K;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/89K;->AVC()LX/7F3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/7NW;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7NW;->A00(LX/7NW;)LX/87X;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7NW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Oq;

    invoke-virtual {v4}, LX/7F3;->A00()LX/7DY;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/7Oq;->A03(LX/7DY;LX/87X;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7NW;->A06:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, p0, v3}, LX/7NW;->A01(LX/7F3;LX/7NW;Z)V

    return-void
.end method
