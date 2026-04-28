.class public final LX/2vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/2vY;->A01:LX/0To;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vY;->A00:LX/05V;

    return-void
.end method

.method public static A00(LX/05V;LX/1J1;)V
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2vY;

    invoke-virtual {p0, p1}, LX/2vY;->A02(LX/1J1;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1J1;)V
    .locals 2

    invoke-static {p1, p0}, LX/1ao;->A0x(LX/1J1;LX/2vY;)V

    iget-object v1, p0, LX/2vY;->A01:LX/0To;

    const/16 v0, 0x21

    invoke-virtual {v1, p1, v0}, LX/0To;->A0M(LX/1J1;I)V

    return-void
.end method

.method public final A02(LX/1J1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/1ao;->A0x(LX/1J1;LX/2vY;)V

    iget-object v1, p0, LX/2vY;->A01:LX/0To;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method
