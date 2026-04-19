.class public final LX/8uv;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8uv;->A00:Lcom/google/common/base/Optional;

    const-string v0, "announce_user_opt_out"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8uv;->A01:Ljava/util/Set;

    return-void
.end method
