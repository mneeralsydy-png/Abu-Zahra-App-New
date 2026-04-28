.class public LX/3ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ub;
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1aj;->A0W()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3ET;-><init>(LX/00q;)V

    return-void
.end method

.method public constructor <init>(LX/00q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ET;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ET;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0B(LX/1Om;J)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ET;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    return-void
.end method

.method public CCf(LX/1J1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ET;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bs;

    move-object v2, p1

    check-cast v2, LX/1Om;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/0bs;->A0C(LX/1Om;J)V

    return-void
.end method
