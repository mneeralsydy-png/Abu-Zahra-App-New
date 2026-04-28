.class public final LX/8KU;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x10270

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A05:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A04:LX/05V;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A01:LX/06e;

    const-string v0, "idle"

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A03:LX/06e;

    invoke-static {v1}, LX/5oV;->A0A(I)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8KU;->A02:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 3

    iget-object v0, p0, LX/8KU;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8KU;->A00:Landroid/os/CountDownTimer;

    iget-object v1, p0, LX/8KU;->A03:LX/06e;

    const-string v0, "idle"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8KU;->A01:LX/06e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, p0, LX/8KU;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x22ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8KU;->A02:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    :cond_1
    return-void
.end method
