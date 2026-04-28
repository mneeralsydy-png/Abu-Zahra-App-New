.class public final LX/767;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/767;->A00:LX/05V;

    const v0, 0xc216

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/767;->A01:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/767;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6PK;)LX/6R7;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/767;->A00:LX/05V;

    invoke-static {v0, p1}, LX/7Qr;->A03(LX/05V;LX/6PK;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6Xt;

    invoke-direct {v1, v0}, LX/6Xt;-><init>(LX/7fJ;)V

    :goto_0
    check-cast v1, LX/6R7;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/767;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O8;

    invoke-virtual {v0, p1}, LX/7O8;->A02(LX/6PK;)LX/7m6;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6Xr;

    invoke-direct {v1, v0}, LX/6Xr;-><init>(LX/7m6;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/767;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    invoke-virtual {v0, p1}, LX/7FL;->A00(LX/6PK;)LX/7m5;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6Xs;

    invoke-direct {v0, v1}, LX/6Xs;-><init>(LX/7m5;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
