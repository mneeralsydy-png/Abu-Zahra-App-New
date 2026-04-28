.class public final LX/8lL;
.super LX/A9V;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v3

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v2

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v1, v0}, LX/A9V;-><init>(LX/075;LX/0Pq;Ljava/lang/String;I)V

    invoke-static {}, LX/8D4;->A0T()LX/0DI;

    move-result-object v0

    iput-object v0, p0, LX/8lL;->A01:LX/0DI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8lL;->A00:LX/07T;

    return-void
.end method
