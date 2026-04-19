.class public final Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ah9;


# instance fields
.field public final A00:Landroidx/core/telecom/internal/CallSession;

.field public final A01:LX/01s;

.field public final A02:LX/H23;

.field public final A03:LX/0MT;

.field public final A04:LX/0MT;

.field public final A05:LX/0MT;


# direct methods
.method public constructor <init>(LX/9k4;Landroidx/core/telecom/internal/CallSession;LX/01s;LX/H23;)V
    .locals 1

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    iput-object p4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/H23;

    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01s;

    iget-object v0, p1, LX/9k4;->A02:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0MT;

    iget-object v0, p1, LX/9k4;->A00:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0MT;

    iget-object v0, p1, LX/9k4;->A03:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0MT;

    return-void
.end method


# virtual methods
.method public A9J(LX/0gH;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0Q(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AIz(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/ASP;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ASP;

    iget v2, v4, LX/ASP;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASP;->label:I

    :goto_0
    iget-object v3, v4, LX/ASP;->result:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASP;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A02:LX/H23;

    invoke-static {v0}, LX/8D0;->A1U(LX/H23;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    iput v1, v4, LX/ASP;->label:I

    invoke-virtual {v0, p1, v4}, Landroidx/core/telecom/internal/CallSession;->A0J(Landroid/telecom/DisconnectCause;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/ASP;

    invoke-direct {v4, p0, p2}, LX/ASP;-><init>(Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;LX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AQX()LX/0MT;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A03:LX/0MT;

    return-object v0
.end method

.method public ARz()Landroid/os/ParcelUuid;
    .locals 5

    iget-object v4, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0S()LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Jf1;

    invoke-direct {v0, v1, v2}, LX/Jf1;-><init>(ILX/0gH;)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v4}, Landroidx/core/telecom/internal/CallSession;->A0G()Landroid/os/ParcelUuid;

    move-result-object v0

    return-object v0
.end method

.method public AUf()LX/01s;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A01:LX/01s;

    return-object v0
.end method

.method public AVQ()LX/0MT;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A04:LX/0MT;

    return-object v0
.end method

.method public B67()LX/0MT;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A05:LX/0MT;

    return-object v0
.end method

.method public BvJ(LX/0gH;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1, v1}, Landroidx/core/telecom/internal/CallSession;->A0R(LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BvL(LX/ALV;LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1, p2}, Landroidx/core/telecom/internal/CallSession;->A0L(LX/ALV;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Byn(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0N(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C0k(LX/0gH;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;->A00:Landroidx/core/telecom/internal/CallSession;

    invoke-virtual {v0, p1}, Landroidx/core/telecom/internal/CallSession;->A0O(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
