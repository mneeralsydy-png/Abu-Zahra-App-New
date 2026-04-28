.class public final LX/94c;
.super LX/8lI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/8lI;-><init>(LX/075;LX/07T;LX/0Pq;)V

    iput-object p1, p0, LX/94c;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9Qh;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    const-string v0, "action"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p0, LX/94c;->A00:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    return-void
.end method
