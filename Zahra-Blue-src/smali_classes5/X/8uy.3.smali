.class public final LX/8uy;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8uy;->A00:LX/05V;

    const/16 v0, 0x182

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8uy;->A01:Lcom/google/common/base/Optional;

    return-void
.end method
