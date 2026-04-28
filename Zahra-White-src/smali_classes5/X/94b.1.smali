.class public final LX/94b;
.super LX/8lI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v1

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/8lI;-><init>(LX/075;LX/07T;LX/0Pq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9Qh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    return-void
.end method
