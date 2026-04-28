.class public final LX/8Ki;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0I6;

.field public A02:LX/9yW;

.field public A03:LX/9jq;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07C;

.field public final A0C:LX/0jA;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00j;

.field public final A0F:LX/0MX;

.field public final A0G:LX/07T;

.field public volatile A0H:I

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x140c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A08:LX/05V;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A09:LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/8Ki;->A0C:LX/0jA;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0G:LX/07T;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A07:LX/06e;

    iput-object v0, p0, LX/8Ki;->A05:LX/06d;

    sget-object v0, LX/9jq;->A06:LX/9jq;

    iput-object v0, p0, LX/8Ki;->A03:LX/9jq;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9yW;

    invoke-direct {v0, v2, v1}, LX/9yW;-><init>(ZZ)V

    iput-object v0, p0, LX/8Ki;->A02:LX/9yW;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A06:LX/06e;

    iput-object v0, p0, LX/8Ki;->A04:LX/06d;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0F:LX/0MX;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0D:Ljava/lang/Object;

    const/16 v0, 0x140b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0A:LX/05V;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ki;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/8Ki;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/8Ki;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/9r3;->A02:LX/AfJ;

    sput-object v0, LX/9r3;->A04:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/9r3;->A00:LX/Acw;

    sput-object v0, LX/9r3;->A05:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/9r3;->A01:LX/Ae0;

    sput-object v0, LX/9r3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/9r3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A0X(I)Z
    .locals 8

    iget-object v0, p0, LX/8Ki;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v4, LX/9cW;

    if-eqz v4, :cond_8

    iget v6, v4, LX/9cW;->A00:I

    iget-object v5, p0, LX/8Ki;->A0C:LX/0jA;

    iget-object v1, p0, LX/8Ki;->A01:LX/0I6;

    iget-object v0, v5, LX/0jA;->A06:LX/0j8;

    invoke-virtual {v0, v1, v6}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v0, v6

    invoke-static {v0, v1}, LX/1Wf;->A00(J)LX/1We;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0jA;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eq v7, p1, :cond_3

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_3

    sget-object v0, LX/1WX;->A03:Ljava/util/List;

    invoke-static {v0, v7}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x190

    if-lt v7, v0, :cond_2

    const/16 v0, 0x1f3

    if-gt v7, v0, :cond_2

    :goto_0
    iget-object v2, p0, LX/8Ki;->A0B:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/ALw;

    invoke-direct {v0, v4, p1, v1, p0}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return v3

    :cond_2
    sget-object v0, LX/1WX;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/8Ki;->A01:LX/0I6;

    invoke-virtual {v5, v0, v6, p1}, LX/0jA;->A06(LX/0I6;II)V

    iget-object v0, p0, LX/8Ki;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oN;

    iget-object v0, p0, LX/8Ki;->A03:LX/9jq;

    invoke-virtual {v1, v0, v6, p1, v2}, LX/9oN;->A02(LX/9jq;III)V

    sget-object v4, LX/9r3;->A06:LX/9r3;

    sget-object v1, LX/9r3;->A01:LX/Ae0;

    if-eqz v1, :cond_4

    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    invoke-interface {v1, v6}, LX/Ae0;->BNe(I)V

    return v2

    :cond_4
    const/16 v0, 0x91

    if-ge p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    return v2

    :cond_5
    if-eq p1, v0, :cond_7

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1, v3}, LX/9r3;->A01(IZ)V

    return v2

    :cond_7
    invoke-virtual {v4, p1, v2}, LX/9r3;->A01(IZ)V

    return v2

    :cond_8
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2
.end method
