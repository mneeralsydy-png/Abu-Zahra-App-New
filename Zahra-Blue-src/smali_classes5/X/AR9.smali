.class public final LX/AR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/9Y8;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/D9I;

.field public final synthetic A03:LX/3bj;

.field public final synthetic A04:LX/0QP;

.field public final synthetic A05:LX/0MX;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Y8;Ljava/util/List;LX/D9I;LX/3bj;LX/0QP;LX/0MX;Z)V
    .locals 0

    iput-object p1, p0, LX/AR9;->A00:LX/9Y8;

    iput-boolean p7, p0, LX/AR9;->A06:Z

    iput-object p3, p0, LX/AR9;->A02:LX/D9I;

    iput-object p2, p0, LX/AR9;->A01:Ljava/util/List;

    iput-object p5, p0, LX/AR9;->A04:LX/0QP;

    iput-object p6, p0, LX/AR9;->A05:LX/0MX;

    iput-object p4, p0, LX/AR9;->A03:LX/3bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9Bm;

    iget-object v3, p0, LX/AR9;->A00:LX/9Y8;

    iget-boolean v1, p0, LX/AR9;->A06:Z

    instance-of v0, p1, LX/8ty;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/8ty;

    iget-boolean v0, v2, LX/8ty;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9Y8;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, LX/AR9;->A01:Ljava/util/List;

    iget-object v0, v2, LX/8ty;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AR9;->A04:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/8tx;

    iget-object v3, p0, LX/AR9;->A05:LX/0MX;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AR9;->A03:LX/3bj;

    const/16 v0, 0x8

    new-instance v1, LX/APc;

    invoke-direct {v1, v2, p1, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/8tx;

    invoke-direct {v0, v1}, LX/8tx;-><init>(LX/00h;)V

    invoke-static {v3, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_0
.end method
