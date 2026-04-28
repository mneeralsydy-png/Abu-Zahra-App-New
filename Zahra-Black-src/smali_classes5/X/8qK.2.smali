.class public final LX/8qK;
.super LX/06o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Set;

    const/16 v0, 0x1cbe

    invoke-static {v1, v0}, LX/8D0;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1c91

    invoke-static {v1, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0h(Ljava/lang/Object;)LX/00r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    return-void
.end method
