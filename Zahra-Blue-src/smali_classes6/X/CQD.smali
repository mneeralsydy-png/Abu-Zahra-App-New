.class public final LX/CQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/0QP;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQD;->A02:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CQD;->A04:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/CQD;->A03:LX/0MT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CQD;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(LX/CTM;LX/CQD;)V
    .locals 2

    iget-object v0, p1, LX/CQD;->A04:LX/0MX;

    invoke-interface {v0, p0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/CQD;->A00:LX/0Px;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p1, LX/CQD;->A02:LX/0QP;

    const/16 v0, 0x2f

    invoke-static {p1, p0, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p1, LX/CQD;->A00:LX/0Px;

    return-void
.end method
