.class public final LX/3Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3a8;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Lo;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic B6s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Lo;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 3

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3Lo;->A00:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1CY;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
