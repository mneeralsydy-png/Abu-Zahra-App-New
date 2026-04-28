.class public final LX/3Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/374;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3bj;


# direct methods
.method public constructor <init>(LX/0M3;LX/374;Ljava/lang/String;LX/3bj;)V
    .locals 0

    iput-object p4, p0, LX/3Qf;->A03:LX/3bj;

    iput-object p2, p0, LX/3Qf;->A01:LX/374;

    iput-object p1, p0, LX/3Qf;->A00:LX/0M3;

    iput-object p3, p0, LX/3Qf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/3Qf;->A03:LX/3bj;

    iget-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/3Qf;->A01:LX/374;

    iget-object v0, v0, LX/374;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1na;

    iget-object v0, v0, LX/1na;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v2, p0, LX/3Qf;->A00:LX/0M3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "side_chat_drawer_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    :goto_0
    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    const v0, 0x102000a

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x1020002

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    :cond_3
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/3Qf;->A02:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3Qf;->A01:LX/374;

    iget-object v0, v0, LX/374;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    iget-object v2, p0, LX/3Qf;->A00:LX/0M3;

    const/4 v7, 0x0

    const/16 v6, 0x7d0

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    goto :goto_1
.end method
