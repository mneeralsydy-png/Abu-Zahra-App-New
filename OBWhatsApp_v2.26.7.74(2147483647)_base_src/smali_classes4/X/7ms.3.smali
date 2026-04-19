.class public final LX/7ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88P;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ms;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bpx(LX/7m6;J)V
    .locals 7

    iget-object v0, p1, LX/7m6;->A03:LX/7fv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ms;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bt;

    iget-object v1, v2, LX/0bt;->A02:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7m6;->A03:LX/7fv;

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p1, LX/7m6;->A02:J

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/0bt;->A01(LX/7fv;LX/0bt;Ljava/lang/Integer;Ljava/lang/Long;J)V

    :cond_0
    return-void
.end method
