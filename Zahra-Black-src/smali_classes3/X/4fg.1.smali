.class public final LX/4fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/17V;

.field public A02:LX/06p;

.field public A03:LX/0Px;

.field public final A04:LX/17V;

.field public final A05:LX/05V;

.field public final A06:LX/H3V;

.field public final A07:LX/07B;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/4fg;->A0A:LX/0QP;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/4fg;->A09:LX/01w;

    const/16 v0, 0xc8e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3V;

    iput-object v0, p0, LX/4fg;->A06:LX/H3V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4fg;->A07:LX/07B;

    const v0, 0x8032

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fg;->A05:LX/05V;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/4fg;->A04:LX/17V;

    sget-object v1, LX/1Dm;->A02:LX/1Dm;

    new-instance v0, LX/17V;

    invoke-direct {v0, v1}, LX/17V;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4fg;->A01:LX/17V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5I3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4fg;->A08:LX/00j;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/4fg;->A02:LX/06p;

    return-void
.end method


# virtual methods
.method public final A00(LX/06d;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fg;->A07:LX/07B;

    const/16 v0, 0x3e54

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fg;->A00:LX/06d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fg;->A04:LX/17V;

    invoke-virtual {v0, v1}, LX/17V;->A0E(LX/06d;)V

    :cond_0
    iput-object p1, p0, LX/4fg;->A00:LX/06d;

    iget-object v3, p0, LX/4fg;->A04:LX/17V;

    const/16 v0, 0x26

    new-instance v2, LX/5IN;

    invoke-direct {v2, p0, v0}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/55K;

    invoke-direct {v0, v2, v1}, LX/55K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    :cond_1
    return-void
.end method
