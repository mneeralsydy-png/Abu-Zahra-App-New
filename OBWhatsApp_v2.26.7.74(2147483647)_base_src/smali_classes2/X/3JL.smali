.class public final LX/3JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ach;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3JL;->A03:LX/07B;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JL;->A02:LX/05V;

    const/16 v0, 0x517

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JL;->A00:LX/05V;

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3JL;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BHN()V
    .locals 3

    iget-object v1, p0, LX/3JL;->A03:LX/07B;

    const/16 v0, 0x4cd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JL;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/3PI;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3JL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    invoke-virtual {v0}, LX/0kE;->A08()V

    iget-object v0, p0, LX/3JL;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/15Z;->A06(LX/1Ve;Z)V

    return-void
.end method
