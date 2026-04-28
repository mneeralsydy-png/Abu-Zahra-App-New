.class public final LX/2ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A07:LX/05V;

    const/16 v0, 0x320

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A06:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A0A:LX/05V;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A05:LX/05V;

    iget-object v0, p0, LX/2ui;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/2ui;->A00:LX/07n;

    return-void
.end method

.method public static final A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/2ui;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ui;->A00:LX/07n;

    const/4 p0, 0x1

    new-instance v1, LX/3Oz;

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
