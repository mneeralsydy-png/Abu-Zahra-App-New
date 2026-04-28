.class public final LX/2Go;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1c6f

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c6e

    invoke-static {v2, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method
