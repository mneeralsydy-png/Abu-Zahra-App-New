.class public final LX/3En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf54

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3En;->A01:LX/05V;

    const/16 v0, 0xf55

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3En;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3En;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZV;

    invoke-virtual {v0, p1}, LX/0ZV;->A03(LX/1J1;)V

    iget-object v0, p0, LX/3En;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1, v1}, LX/2rs;->A02(LX/1J1;Z)V

    if-eqz p2, :cond_1

    const-class v0, LX/3En;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LX/2Kt;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3En;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    invoke-virtual {v0, p1}, LX/2rs;->A00(LX/1J1;)V

    :cond_1
    return-void
.end method
