.class public final LX/3AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LP;
.implements LX/3Zt;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AS;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 1

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_0

    sget-object v0, LX/2Yz;->A2m:LX/2Yz;

    :goto_0
    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    return-void

    :cond_0
    sget-object v0, LX/2Yz;->A1N:LX/2Yz;

    goto :goto_0
.end method

.method public Aau()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/2Yz;

    const/4 v1, 0x0

    sget-object v0, LX/2Yz;->A1N:LX/2Yz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/2Yz;->A2m:LX/2Yz;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AbX()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 6

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3AS;->A00:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v0

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v3

    iget-object v5, v0, LX/2vx;->A01:LX/1Kt;

    const/16 v2, 0xb

    const/4 v1, 0x0

    new-instance v0, LX/1RJ;

    invoke-direct {v0, v5, v2, v3, v4}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v1, v0, LX/1RJ;->A00:I

    return-object v0
.end method
