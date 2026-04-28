.class public final LX/2uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uM;->A02:LX/05V;

    check-cast p1, LX/1b9;

    iput-object p1, p0, LX/2uM;->A03:LX/1b9;

    const/16 v0, 0x411c

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uM;->A00:LX/05V;

    const/16 v0, 0x4195

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uM;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/2uM;I)Z
    .locals 9

    iget-object v0, p0, LX/2uM;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cB;

    iget-object v0, v0, LX/1cB;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uM;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/3ac;->AvG()Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/2uM;->A02:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    iget-object v0, p0, LX/2uM;->A03:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ad;->A09(LX/3b3;)LX/0Lk;

    move-result-object v4

    const/4 p0, 0x0

    const/4 v8, -0x1

    new-instance v2, LX/31C;

    move v7, p1

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-static {v1}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/3ac;->AvG()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0B(Landroid/view/View;)V

    invoke-virtual {v2}, LX/31C;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
