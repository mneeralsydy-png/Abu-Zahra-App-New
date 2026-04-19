.class public final LX/495;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1c0d

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method
