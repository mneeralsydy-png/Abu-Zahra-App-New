.class public final LX/3DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3DQ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3DK;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    const-wide/32 v0, 0x4000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 4

    invoke-static {p1}, LX/1ak;->A0V(LX/1Ur;)LX/1J1;

    move-result-object v3

    iget-object v0, p0, LX/3DQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ir;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/3Ir;->A00(J)LX/3DK;

    move-result-object v0

    invoke-static {v3, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    return-void
.end method
