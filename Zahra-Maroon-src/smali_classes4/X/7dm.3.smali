.class public final synthetic LX/7dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7dm;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bwe(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v1, p0, LX/7dm;->A00:Z

    check-cast p1, LX/7dc;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7dc;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NW;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/7NW;->A00:LX/89K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89K;->AVC()LX/7F3;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/7NW;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/7NW;->A00(LX/7NW;)LX/87X;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/7NW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Oq;

    invoke-virtual {v5}, LX/7F3;->A00()LX/7DY;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/7Oq;->A03(LX/7DY;LX/87X;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/7NW;->A06:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4, v3}, LX/7NW;->A01(LX/7F3;LX/7NW;Z)V

    return-void

    :cond_2
    iget-object v0, v4, LX/7NW;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7NW;->A00:LX/89K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89K;->AVC()LX/7F3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7F3;->A04:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/7F3;->A00()LX/7DY;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7DY;->A02:Z

    iput-boolean v2, v3, LX/7DY;->A04:Z

    invoke-static {v4}, LX/7NW;->A00(LX/7NW;)LX/87X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7NW;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oq;

    invoke-virtual {v0, v3, v1, v2}, LX/7Oq;->A03(LX/7DY;LX/87X;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/7NW;->A06:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7NW;->A00:LX/89K;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/89K;->AVC()LX/7F3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7F3;->A04:Z

    if-ne v0, v2, :cond_0

    iget-object v0, v4, LX/7NW;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v0, v4, LX/7NW;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G5;

    if-nez v1, :cond_4

    iget-object v0, v4, LX/7NW;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    :goto_0
    iget-object v0, v3, LX/1G5;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JB;

    invoke-virtual {v0, v2, v1}, LX/7JB;->A01(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/7NW;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto :goto_0
.end method
