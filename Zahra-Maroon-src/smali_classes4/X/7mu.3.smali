.class public final LX/7mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88P;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc21c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mu;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mu;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bpx(LX/7m6;J)V
    .locals 1

    iget-object v0, p1, LX/7m6;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7mu;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mu;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XX;

    invoke-virtual {v0, p1}, LX/6XX;->A0A(LX/8CV;)V

    :cond_0
    return-void
.end method
