.class public final LX/0Y8;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1ca3

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Y8;->A01:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Y8;->A00:LX/07n;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/4 v1, 0x0

    new-instance v0, LX/1Zt;

    invoke-direct {v0, p0, v1}, LX/1Zt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0L(JJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0Y8;->A00:LX/07n;

    const/4 v3, 0x3

    new-instance v1, LX/JTQ;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/JTQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0M(JJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0Y8;->A00:LX/07n;

    const/4 v3, 0x2

    new-instance v1, LX/JTQ;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, LX/JTQ;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0N(LX/12L;)V
    .locals 3

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/16 v1, 0x19

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0O(LX/12L;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/16 v1, 0x1b

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0P(LX/12L;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/16 v1, 0x1c

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0Q(LX/12L;Ljava/io/IOException;I)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/0Y8;->A00:LX/07n;

    const/16 v6, 0xc

    new-instance v1, LX/JUc;

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/JUc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0R(LX/12L;Ljava/lang/Exception;LX/1Ba;I)V
    .locals 8

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/0Y8;->A00:LX/07n;

    const/4 v7, 0x4

    new-instance v1, LX/JTo;

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/JTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0S(LX/12L;Ljava/lang/Exception;LX/1Ba;I)V
    .locals 8

    const/4 v0, 0x2

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/0Y8;->A00:LX/07n;

    const/4 v7, 0x5

    new-instance v1, LX/JTo;

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/JTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0T(LX/12L;LX/1Ba;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/4 v1, 0x4

    new-instance v0, LX/1Zx;

    invoke-direct {v0, p2, p1, p0, v1}, LX/1Zx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0U(LX/1Cu;)V
    .locals 3

    iget-object v2, p0, LX/0Y8;->A00:LX/07n;

    const/16 v1, 0x18

    new-instance v0, LX/1a1;

    invoke-direct {v0, p0, p1, v1}, LX/1a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
