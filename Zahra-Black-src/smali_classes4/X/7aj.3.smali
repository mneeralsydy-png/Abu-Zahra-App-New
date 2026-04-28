.class public final LX/7aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Y;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/Ilx;

.field public final A09:LX/08l;

.field public final A0A:LX/7Jq;

.field public final A0B:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc152

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jq;

    iput-object v0, p0, LX/7aj;->A0A:LX/7Jq;

    const/16 v0, 0x64e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A05:LX/05V;

    const v0, 0x812e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A03:LX/05V;

    const/16 v0, 0x1313

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iput-object v0, p0, LX/7aj;->A08:LX/Ilx;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A04:LX/05V;

    const/16 v0, 0x64d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A06:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/7aj;->A09:LX/08l;

    const/16 v0, 0xc7b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A07:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A0B:LX/07C;

    const/16 v0, 0xe77

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A00:LX/00q;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aj;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public BG2(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7aj;->A0B:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/7wm;

    invoke-direct {v0, p0, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BGY(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7aj;->A0B:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/7wq;

    invoke-direct {v0, v1, p1, p0}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BGZ(LX/6nN;)V
    .locals 0

    return-void
.end method

.method public synthetic BGa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BGb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BGd(ZZ)V
    .locals 3

    iget-object v2, p0, LX/7aj;->A0B:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/7ws;

    invoke-direct {v0, p0, v1, p1, p2}, LX/7ws;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BKa()V
    .locals 0

    return-void
.end method
