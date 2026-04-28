.class public final LX/8wD;
.super LX/A9H;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v2, 0xfd

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v4

    const/16 v1, 0xbf

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v7

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v8

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/A9H;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;)V

    const v0, 0x80c9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A05:LX/05V;

    const v0, 0x10326

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A04:LX/05V;

    const v0, 0x102fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A02:LX/05V;

    const v0, 0x10337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A03:LX/05V;

    const v0, 0x10335

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A06:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A00:LX/05V;

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8wD;->A07:LX/05V;

    const/16 v0, 0x42d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/8wD;->A09:LX/0QP;

    return-void
.end method
