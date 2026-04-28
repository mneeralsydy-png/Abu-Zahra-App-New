.class public final LX/7mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BH;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mw;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic Bpv(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public Bpw(LX/7fJ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v2, LX/7fv;

    invoke-virtual {p1, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bt;

    iget-object v1, v3, LX/0bt;->A02:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v2, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/7fv;

    if-eqz v2, :cond_0

    iget-object v5, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-virtual {p1}, LX/7fJ;->A0D()J

    move-result-wide v6

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/0bt;->A01(LX/7fv;LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;J)V

    :cond_0
    return-void
.end method

.method public synthetic Bpz(LX/7fJ;)V
    .locals 0

    return-void
.end method

.method public synthetic Bq0(LX/7fJ;)V
    .locals 0

    return-void
.end method
