.class public final LX/7Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Xd;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Xd;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Xd;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Xd;->A01:LX/05V;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    iput-object v0, p0, LX/7Xd;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/7Xd;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BMz(LX/0Lk;)V
    .locals 2

    iget-object v0, p0, LX/7Xd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    iget-object v0, p0, LX/7Xd;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BYu(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic Be4(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BhH()V
    .locals 0

    invoke-virtual {p0}, LX/7Xd;->A00()V

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
