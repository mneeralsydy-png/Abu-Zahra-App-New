.class public final LX/1JL;
.super LX/1JK;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1H6;

.field public final A03:LX/0VU;

.field public final A04:LX/0Ys;

.field public final A05:LX/07B;

.field public final A06:LX/0Fq;

.field public final A07:LX/7F2;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/0Fq;LX/7F2;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/1JL;->A06:LX/0Fq;

    iput-object p2, p0, LX/1JL;->A07:LX/7F2;

    iput-object p4, p0, LX/1JL;->A09:Ljava/util/Collection;

    iput-object p3, p0, LX/1JL;->A08:Ljava/lang/CharSequence;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1JL;->A01:Lcom/google/common/base/Optional;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H6;

    iput-object v0, p0, LX/1JL;->A02:LX/1H6;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/1JL;->A03:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1JL;->A00:LX/05V;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    iput-object v0, p0, LX/1JL;->A04:LX/0Ys;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1JL;->A05:LX/07B;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/1JL;->A05:LX/07B;

    iget-object v4, p0, LX/1JL;->A04:LX/0Ys;

    iget-object v2, p0, LX/1JL;->A03:LX/0VU;

    iget-object v0, p0, LX/1JL;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VV;

    iget-object v1, p0, LX/1JL;->A02:LX/1H6;

    iget-object v0, p0, LX/1JK;->A00:LX/1JM;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1JL;->A06:LX/0Fq;

    iget-object v7, p0, LX/1JL;->A07:LX/7F2;

    iget-object v9, p0, LX/1JL;->A09:Ljava/util/Collection;

    iget-object v8, p0, LX/1JL;->A08:Ljava/lang/CharSequence;

    invoke-static/range {v0 .. v9}, LX/1Ir;->A00(LX/1JM;LX/1H6;LX/0VU;LX/0VV;LX/0Ys;LX/07B;LX/0Fq;LX/7F2;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1JN;

    move-result-object v0

    return-object v0
.end method
