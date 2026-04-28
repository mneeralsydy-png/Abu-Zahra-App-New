.class public final LX/CDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public A01:Z

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/17V;

.field public final A05:LX/0Or;

.field public final A06:LX/0Or;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDt;->A02:LX/06d;

    iput-object p2, p0, LX/CDt;->A03:LX/06d;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A0B:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/CDt;->A0C:LX/0QP;

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A0A:LX/07B;

    const v0, 0x8018

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A07:LX/05V;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/17V;

    invoke-direct {v0, v1}, LX/17V;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CDt;->A04:LX/17V;

    const/16 v0, 0x1e

    new-instance v2, LX/Cl2;

    invoke-direct {v2, p0, v0}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/CDt;->A05:LX/0Or;

    const/16 v1, 0x1f

    new-instance v0, LX/Cl2;

    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CDt;->A06:LX/0Or;

    invoke-virtual {p1, v2}, LX/06d;->A0A(LX/0Or;)V

    invoke-virtual {p2, v0}, LX/06d;->A0A(LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/CDt;->A00:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/CDt;->A0C:LX/0QP;

    const/16 v1, 0x1a

    new-instance v0, LX/DHI;

    invoke-direct {v0, p0, p1, v3, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/CDt;->A00:LX/0Px;

    :cond_1
    return-void
.end method
