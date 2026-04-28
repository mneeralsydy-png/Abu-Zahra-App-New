.class public final LX/72G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d11

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A04:Ljava/util/Set;

    const/16 v0, 0x1d10

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A03:Ljava/util/Set;

    const/16 v0, 0x1d0f

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A01:Ljava/util/Set;

    const/16 v0, 0x1d0e

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A00:Ljava/util/Set;

    const/16 v0, 0x1d0c

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A02:Ljava/util/Set;

    const/16 v0, 0x1d0d

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/72G;->A05:Ljava/util/Set;

    return-void
.end method
