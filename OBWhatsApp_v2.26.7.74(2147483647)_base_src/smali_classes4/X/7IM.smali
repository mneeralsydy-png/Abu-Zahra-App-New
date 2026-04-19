.class public final LX/7IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/36k;

.field public final A03:LX/34z;

.field public final A04:LX/7df;

.field public final A05:LX/1BQ;

.field public final A06:LX/0ZL;

.field public final A07:LX/0Yi;

.field public final A08:LX/0ar;

.field public final A09:LX/0To;

.field public final A0A:LX/6O8;

.field public final A0B:LX/13U;

.field public final A0C:LX/1In;

.field public final A0D:LX/5oj;

.field public final A0E:LX/7mT;

.field public final A0F:LX/8AW;

.field public final A0G:LX/74t;

.field public final A0H:LX/01w;

.field public final A0I:LX/0QP;

.field public final A0J:LX/7dw;

.field public final A0K:LX/0W5;


# direct methods
.method public constructor <init>(LX/5oj;LX/8AW;LX/0QP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7IM;->A0F:LX/8AW;

    iput-object p1, p0, LX/7IM;->A0D:LX/5oj;

    iput-object p3, p0, LX/7IM;->A0I:LX/0QP;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A0H:LX/01w;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A09:LX/0To;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    iput-object v0, p0, LX/7IM;->A0A:LX/6O8;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A07:LX/0Yi;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p0, LX/7IM;->A05:LX/1BQ;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    iput-object v0, p0, LX/7IM;->A08:LX/0ar;

    const/16 v0, 0x194c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1In;

    iput-object v0, p0, LX/7IM;->A0C:LX/1In;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A0K:LX/0W5;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7IM;->A00:LX/05V;

    new-instance v0, LX/7mT;

    invoke-direct {v0, p2}, LX/7mT;-><init>(LX/8AW;)V

    iput-object v0, p0, LX/7IM;->A0E:LX/7mT;

    const/4 v1, 0x1

    new-instance v0, LX/7dw;

    invoke-direct {v0, p0, v1}, LX/7dw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7IM;->A0J:LX/7dw;

    const/4 v1, 0x7

    new-instance v0, LX/7df;

    invoke-direct {v0, p0, v1}, LX/7df;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7IM;->A04:LX/7df;

    new-instance v0, LX/34z;

    invoke-direct {v0, p0, v1}, LX/34z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7IM;->A03:LX/34z;

    const/16 v1, 0x8

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7IM;->A02:LX/36k;

    const/4 v1, 0x2

    new-instance v0, LX/7bM;

    invoke-direct {v0, p0, v1}, LX/7bM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7IM;->A06:LX/0ZL;

    new-instance v0, LX/74t;

    invoke-direct {v0, p0}, LX/74t;-><init>(LX/7IM;)V

    iput-object v0, p0, LX/7IM;->A0G:LX/74t;

    new-instance v0, LX/7qW;

    invoke-direct {v0, p0}, LX/7qW;-><init>(LX/7IM;)V

    iput-object v0, p0, LX/7IM;->A0B:LX/13U;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7IM;)V
    .locals 3

    instance-of v0, p0, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Jk;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/7IM;->A0F:LX/8AW;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, p0, v0, v1}, LX/8AW;->BXq(LX/1Jk;LX/1J1;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
