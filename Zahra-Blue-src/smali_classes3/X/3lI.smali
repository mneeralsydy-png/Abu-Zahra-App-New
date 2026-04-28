.class public final LX/3lI;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x805c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A05:LX/05V;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A03:LX/05V;

    const v0, 0x806a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A06:LX/0ec;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A02:LX/06e;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/3lI;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3lI;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/56G;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/3lI;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3lI;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v5

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, LX/5OA;

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/5OA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/3lI;->A01:LX/0Px;

    return-void
.end method
