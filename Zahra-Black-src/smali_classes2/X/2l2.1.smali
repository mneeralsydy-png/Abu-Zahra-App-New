.class public final LX/2l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ed

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2l2;->A01:LX/05V;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2l2;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 3

    iget-object v0, p0, LX/2l2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-static {v0, p1}, LX/1i3;->A0X(LX/0Zg;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2l2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gy;

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v0}, LX/1gy;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
