.class public final LX/94U;
.super LX/9p1;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/8SR;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v8

    const/16 v0, 0x138d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9tu;

    const/16 v0, 0xca6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0K()LX/05V;

    move-result-object v4

    const/16 v0, 0x12c5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v6

    sget-object v9, LX/IjA;->A0I:Ljava/lang/Integer;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/9p1;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/9tu;LX/07T;Ljava/lang/Integer;)V

    const v0, 0x102a5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SR;

    iput-object v0, p0, LX/94U;->A04:LX/8SR;

    invoke-static {}, LX/5oT;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/94U;->A01:LX/05V;

    const/16 v0, 0x12c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/94U;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/94U;->A03:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/94U;->A02:LX/07C;

    return-void
.end method
