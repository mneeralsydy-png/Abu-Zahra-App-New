.class public final LX/8wB;
.super LX/A9H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v2

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v4

    const/16 v0, 0x1380

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/A9H;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;)V

    return-void
.end method
