.class public final LX/778;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/778;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/778;->A01:LX/05V;

    const v0, 0x1c1c3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/778;->A00:LX/05V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/778;->A05:LX/00j;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/778;->A03:LX/075;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/778;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/797;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/778;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbA;

    iget-object v0, p1, LX/797;->A04:LX/6kn;

    invoke-virtual {v1, v0}, LX/IbA;->A00(LX/6kn;)LX/86T;

    move-result-object v1

    instance-of v0, v1, LX/7me;

    if-eqz v0, :cond_0

    check-cast v1, LX/7me;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/797;->A01:[B

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/7me;->A0A(LX/797;)V

    :cond_0
    return-void
.end method
