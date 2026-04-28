.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:LX/0Qo;

.field public final synthetic A01:LX/0Qo;

.field public final synthetic A02:LX/095;

.field public final synthetic A03:LX/3bj;

.field public final synthetic A04:LX/0h8;

.field public final synthetic A05:LX/0QP;

.field public final synthetic A06:LX/0d6;


# direct methods
.method public constructor <init>(LX/0Qo;LX/0Qo;LX/095;LX/3bj;LX/0h8;LX/0QP;LX/0d6;)V
    .locals 0

    iput-object p1, p0, LX/1bI;->A01:LX/0Qo;

    iput-object p4, p0, LX/1bI;->A03:LX/3bj;

    iput-object p6, p0, LX/1bI;->A05:LX/0QP;

    iput-object p2, p0, LX/1bI;->A00:LX/0Qo;

    iput-object p5, p0, LX/1bI;->A04:LX/0h8;

    iput-object p7, p0, LX/1bI;->A06:LX/0d6;

    iput-object p3, p0, LX/1bI;->A02:LX/095;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhZ(LX/0Qo;LX/0Lk;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1bI;->A01:LX/0Qo;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/1bI;->A03:LX/3bj;

    iget-object v3, p0, LX/1bI;->A05:LX/0QP;

    iget-object v1, p0, LX/1bI;->A06:LX/0d6;

    iget-object v0, p0, LX/1bI;->A02:LX/095;

    new-instance v2, LX/3Si;

    invoke-direct {v2, v5, v0, v1}, LX/3Si;-><init>(LX/0gH;LX/095;LX/0d6;)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1bI;->A00:LX/0Qo;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/1bI;->A03:LX/3bj;

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, v1, LX/3bj;->element:Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1bI;->A04:LX/0h8;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
