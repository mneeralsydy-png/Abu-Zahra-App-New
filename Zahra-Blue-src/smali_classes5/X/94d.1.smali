.class public final LX/94d;
.super LX/8lI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v1

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/8lI;-><init>(LX/075;LX/07T;LX/0Pq;)V

    iput-object p1, p0, LX/94d;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9Qh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    iget-object v1, p0, LX/94d;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
