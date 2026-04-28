.class public final LX/0mI;
.super LX/06o;
.source ""


# instance fields
.field public final A00:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c8c

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0mI;->A00:LX/07t;

    return-void
.end method
