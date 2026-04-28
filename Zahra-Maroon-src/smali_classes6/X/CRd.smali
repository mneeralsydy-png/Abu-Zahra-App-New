.class public final LX/CRd;
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

    iput-object p1, p0, LX/CRd;->A02:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/CRd;->A04:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/CRd;->A03:LX/0MT;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CRd;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static A00(LX/CRd;Ljava/lang/String;LX/00h;)V
    .locals 1

    new-instance v0, LX/CTO;

    invoke-direct {v0, p1, p2}, LX/CTO;-><init>(Ljava/lang/String;LX/00h;)V

    invoke-virtual {p0, v0}, LX/CRd;->A01(LX/CTO;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/CTO;)V
    .locals 3

    iget-object v1, p0, LX/CRd;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CRd;->A04:LX/0MX;

    invoke-interface {v0, p1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/CRd;->A00:LX/0Px;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/CRd;->A02:LX/0QP;

    const/16 v0, 0x11

    invoke-static {p0, v2, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/CRd;->A00:LX/0Px;

    :cond_1
    return-void
.end method
