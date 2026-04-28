.class public final LX/3M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3M3;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/3M3;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cW;

    check-cast v5, LX/0cX;

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0cX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v3, [LX/1Ur;

    const-class v0, LX/3DK;

    invoke-static {p1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0cX;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v4, v1, LX/3DK;->A01:LX/0nf;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/3DK;->A00:J

    const/4 v3, 0x0

    new-instance v0, LX/3DK;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {p2, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    invoke-static {v5}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p2, v0, v4}, LX/0cX;->AAl(LX/1J1;LX/1J1;LX/0nf;)V

    :cond_0
    return-void
.end method
