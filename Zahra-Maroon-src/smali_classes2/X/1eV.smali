.class public final LX/1eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1eW;

.field public final A02:LX/1eX;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4441

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, LX/1eV;->A01:LX/1eW;

    const/16 v0, 0x4462

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eX;

    iput-object v0, p0, LX/1eV;->A02:LX/1eX;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eV;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1eV;->A04:LX/07t;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1eV;->A03:Lcom/google/common/base/Optional;

    const/16 v0, 0x79

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;
    .locals 4

    iget-object v3, p0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A01()Z

    move-result v1

    const-string v0, "Reachout timelock is not active but trying to open bottom sheet"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/1eV;->A01()V

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/1eV;->A01()V

    invoke-virtual {v3}, LX/1eW;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1eV;->A02:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A00()V

    new-instance v1, LX/2Ce;

    invoke-direct {v1}, LX/2Ce;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ce;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1eV;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    invoke-static {v2}, LX/2dA;->A00(Z)Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/1eV;->A01:LX/1eW;

    iget-object v0, v0, LX/1eW;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A1F:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "TOwmL_type"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    return-void
.end method

.method public final A02(LX/0IB;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v3}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1eW;->A04:LX/0Za;

    invoke-static {v2}, LX/1ac;->A1S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0Za;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/1eV;->A04:LX/07t;

    invoke-static {v0, p1}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, LX/1eW;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1ae;->A1X(LX/0IB;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method
