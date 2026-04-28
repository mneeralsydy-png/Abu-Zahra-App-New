.class public final LX/73Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/8AM;

.field public final A07:LX/8AM;

.field public final A08:LX/7DQ;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8AM;LX/7DQ;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/73Y;->A09:Ljava/util/List;

    iput-object p1, p0, LX/73Y;->A06:LX/8AM;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A05:LX/05V;

    const v0, 0xc064

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A03:LX/05V;

    const v0, 0xc067

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A01:LX/05V;

    const v0, 0xc065

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A00:LX/05V;

    const v0, 0xc069

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73Y;->A02:LX/05V;

    iput-object p2, p0, LX/73Y;->A08:LX/7DQ;

    iput-object p3, p0, LX/73Y;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/73Y;->A07:LX/8AM;

    return-void
.end method
