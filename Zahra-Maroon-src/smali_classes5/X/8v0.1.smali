.class public final LX/8v0;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/8DF;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x290

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8v0;->A00:Lcom/google/common/base/Optional;

    invoke-static {}, LX/8D3;->A0h()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8v0;->A01:LX/8DF;

    const-string v0, "hera_engine_data"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8v0;->A02:Ljava/util/Set;

    return-void
.end method
