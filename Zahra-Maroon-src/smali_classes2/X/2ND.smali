.class public final LX/2ND;
.super LX/2yM;
.source ""


# instance fields
.field public final A00:LX/2Kz;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v5

    invoke-static {}, LX/2yM;->A02()LX/2sv;

    move-result-object v6

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v4

    invoke-static {}, LX/2yM;->A01()LX/0Vw;

    move-result-object v3

    const/4 v8, 0x0

    const-string v7, "cover_photo"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/2yM;-><init>(LX/07C;LX/0Vw;LX/0Vg;LX/0Pq;LX/2sv;Ljava/lang/String;Z)V

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2ND;->A01:LX/05f;

    invoke-static {}, LX/2yM;->A00()LX/2Kz;

    move-result-object v0

    iput-object v0, p0, LX/2ND;->A00:LX/2Kz;

    return-void
.end method
