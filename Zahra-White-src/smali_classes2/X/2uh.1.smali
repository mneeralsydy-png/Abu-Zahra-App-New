.class public final LX/2uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0tE;

.field public final A05:LX/00j;

.field public final A06:LX/00h;

.field public final A07:LX/0IV;

.field public final A08:LX/2cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0tE;LX/0IV;LX/00h;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uh;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2uh;->A07:LX/0IV;

    iput-object p3, p0, LX/2uh;->A04:LX/0tE;

    iput-object p5, p0, LX/2uh;->A06:LX/00h;

    iput-object p2, p0, LX/2uh;->A01:Landroid/view/View;

    const/16 v0, 0x405

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cn;

    iput-object v0, p0, LX/2uh;->A08:LX/2cn;

    const/16 v0, 0x4434

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A03:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/3W0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2uh;->A05:LX/00j;

    return-void
.end method

.method public static final A00(LX/2uh;)Z
    .locals 2

    iget-object v1, p0, LX/2uh;->A07:LX/0IV;

    iget-object v0, p0, LX/2uh;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
