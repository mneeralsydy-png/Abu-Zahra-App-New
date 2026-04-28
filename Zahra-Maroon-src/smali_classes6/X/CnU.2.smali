.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcX;


# instance fields
.field public final A00:LX/BqX;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/CY8;

.field public final A06:LX/CNU;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/CnU;->A00:LX/BqX;

    new-instance v0, LX/CNU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CnU;->A06:LX/CNU;

    const v0, 0x1406b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CnU;->A02:LX/05V;

    const v0, 0x1413b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CnU;->A01:LX/05V;

    const v0, 0x1413d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CnU;->A03:LX/05V;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/DC3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CnU;->A04:LX/00j;

    invoke-virtual {p0}, LX/CnU;->Ac3()LX/DcW;

    move-result-object v2

    sget-object v5, LX/Gen;->A01:LX/Gen;

    if-nez v5, :cond_0

    new-instance v5, LX/Gen;

    invoke-direct {v5}, LX/Gen;-><init>()V

    sput-object v5, LX/Gen;->A01:LX/Gen;

    :cond_0
    new-instance v3, LX/BqZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/CnU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgy;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/Fgy;->A03()LX/G3f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/G3e;

    invoke-direct {v4, v0}, LX/G3e;-><init>(LX/G3f;)V

    :cond_1
    new-instance v0, LX/CY8;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/CY8;-><init>(LX/BqX;LX/DcW;LX/BqZ;LX/DXj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/CnU;->A05:LX/CY8;

    return-void
.end method


# virtual methods
.method public ATt()LX/BqX;
    .locals 1

    iget-object v0, p0, LX/CnU;->A00:LX/BqX;

    return-object v0
.end method

.method public AUY()LX/CY8;
    .locals 1

    iget-object v0, p0, LX/CnU;->A05:LX/CY8;

    return-object v0
.end method

.method public Ac3()LX/DcW;
    .locals 2

    iget-object v0, p0, LX/CnU;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1t;

    iget-object v0, v0, LX/C1t;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58a3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CnU;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnK;

    :goto_0
    check-cast v0, LX/DcW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CnU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YB;

    goto :goto_0
.end method

.method public Aky()LX/CNU;
    .locals 1

    iget-object v0, p0, LX/CnU;->A06:LX/CNU;

    return-object v0
.end method
