.class public final LX/1cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/util/Set;

    const/16 v0, 0x1cb3

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v0, 0x1c25

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/1cH;->A01:Ljava/util/Set;

    new-array v1, v4, [Ljava/util/Set;

    const/16 v0, 0x1cf2

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x1bfd

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/1cH;->A00:Ljava/util/Set;

    return-void
.end method
