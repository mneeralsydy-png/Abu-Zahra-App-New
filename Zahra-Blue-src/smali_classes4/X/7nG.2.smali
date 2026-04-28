.class public final LX/7nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88W;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nG;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nG;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public Baj(LX/7fJ;LX/7E0;)Ljava/lang/Integer;
    .locals 8

    invoke-static {p1}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6RF;

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7E0;->A06:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v3, p2, LX/7E0;->A01:LX/68o;

    const/4 v4, 0x0

    iget-boolean v5, p2, LX/7E0;->A04:Z

    iget-boolean v7, p2, LX/7E0;->A03:Z

    const/4 v6, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/7E0;

    invoke-direct/range {v1 .. v7}, LX/7E0;-><init>(LX/68u;LX/68o;ZZZZ)V

    iget-object v0, p0, LX/7nG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K4;

    invoke-virtual {v0, p1, v1}, LX/7K4;->A02(LX/7fJ;LX/7E0;)V

    iget-object v1, p2, LX/7E0;->A00:LX/68u;

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->groupStatusMessageV2_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/68t;->A0I(LX/68u;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-static {v1, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->groupStatusMessageV2_:LX/69M;

    iget v1, v2, LX/6DP;->bitField2_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField2_:I

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method
