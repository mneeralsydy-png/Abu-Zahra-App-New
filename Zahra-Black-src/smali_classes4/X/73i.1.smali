.class public final LX/73i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/07C;

.field public final A05:LX/9Ux;

.field public final A06:LX/0Kb;

.field public final A07:LX/0Zt;

.field public final A08:LX/0NI;

.field public final A09:LX/63W;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x204

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A0B:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A06:LX/0Kb;

    const v0, 0xc37b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63W;

    iput-object v0, p0, LX/73i;->A09:LX/63W;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/73i;->A07:LX/0Zt;

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ux;

    iput-object v0, p0, LX/73i;->A05:LX/9Ux;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A01:LX/05V;

    const/16 v0, 0xb6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A03:LX/07B;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/73i;->A0A:Ljava/util/Map;

    return-void
.end method
