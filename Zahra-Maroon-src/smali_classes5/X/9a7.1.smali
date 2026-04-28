.class public final LX/9a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A00:LX/05V;

    const/16 v0, 0x49

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A01:LX/05V;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A02:LX/05V;

    invoke-static {}, LX/8D0;->A0D()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A05:LX/07B;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a7;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ac2;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/9a7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, LX/9a7;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/ATy;

    move-object v3, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/ATy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public final A01(LX/Ac2;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/9a7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, p0, LX/9a7;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/ATy;

    move-object v3, p1

    move-object v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/ATy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
