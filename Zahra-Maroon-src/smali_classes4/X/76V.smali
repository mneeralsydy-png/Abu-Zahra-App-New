.class public final LX/76V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76V;->A02:LX/05V;

    const/16 v0, 0xe78

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76V;->A01:LX/00q;

    const/16 v0, 0xe77

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76V;->A00:LX/00q;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76V;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Q6;LX/89P;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/76V;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v0

    iget-boolean v0, v0, LX/7Uu;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76V;->A02:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/76V;->A00:LX/00q;

    :goto_0
    invoke-static {v0}, LX/5oS;->A16(LX/00q;)LX/6Ph;

    move-result-object v3

    iget-object v0, v3, LX/6Ph;->A03:LX/5pL;

    invoke-virtual {v0, p1}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v4

    iget-wide v6, p1, LX/1Q6;->A05:J

    iget-boolean v1, v4, LX/7Uu;->A0P:Z

    iget-boolean v0, v3, LX/6Ph;->A0A:Z

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/6Ph;->A00:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/76V;->A01:LX/00q;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/6Ph;->A02:LX/07n;

    const/4 v5, 0x5

    new-instance v1, LX/7vU;

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/7vU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
