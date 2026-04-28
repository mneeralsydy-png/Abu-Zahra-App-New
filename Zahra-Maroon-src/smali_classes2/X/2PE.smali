.class public final LX/2PE;
.super LX/3ER;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3ER;-><init>()V

    const/16 v0, 0x134c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2PE;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3ER;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/2PE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WT;

    check-cast p1, LX/1PG;

    invoke-virtual {v0, p1}, LX/1WT;->A00(LX/1PG;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3ER;->B2D(LX/1J1;)V

    iget-object v0, p0, LX/2PE;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1an;->A13(LX/05V;Ljava/lang/Object;)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/3ER;->CCf(LX/1J1;)V

    iget-object v0, p0, LX/2PE;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1an;->A13(LX/05V;Ljava/lang/Object;)V

    return-void
.end method
