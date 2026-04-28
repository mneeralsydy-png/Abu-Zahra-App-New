.class public final LX/D9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J

.field public final A01:LX/CQi;

.field public final A02:LX/CQA;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/Bzb;LX/01w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    iput-object v2, p0, LX/D9N;->A03:LX/0QP;

    iget-object v1, p1, LX/Bzb;->A00:LX/CY9;

    iget-object v0, v1, LX/CY9;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQi;

    iput-object v0, p0, LX/D9N;->A01:LX/CQi;

    iget-object v0, v1, LX/CY9;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iput-object v0, p0, LX/D9N;->A02:LX/CQA;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D9N;->A00:J

    const/16 v0, 0x12

    invoke-static {p0, v2, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/D9N;->A03:LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    return-void
.end method
