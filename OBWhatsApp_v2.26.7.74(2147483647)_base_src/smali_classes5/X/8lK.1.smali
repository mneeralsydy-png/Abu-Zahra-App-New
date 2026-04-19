.class public final LX/8lK;
.super LX/A9V;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v2

    const-string v1, "avatars"

    const/16 v0, 0x63

    invoke-direct {p0, v3, v2, v1, v0}, LX/A9V;-><init>(LX/075;LX/0Pq;Ljava/lang/String;I)V

    const/16 v0, 0x13b3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8lK;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8lK;->A01:LX/07T;

    return-void
.end method
