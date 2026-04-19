.class public final LX/8lN;
.super LX/8lP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-direct {p0, v1, v2, v0}, LX/8lP;-><init>(LX/075;LX/07T;LX/0Pq;)V

    return-void
.end method
