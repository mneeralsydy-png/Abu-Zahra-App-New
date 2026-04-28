.class public final LX/8xp;
.super LX/9mw;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/05f;

.field public final A02:LX/0HM;

.field public final A03:LX/9YQ;

.field public final A04:LX/9YF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9mw;-><init>()V

    invoke-static {}, LX/8D1;->A0I()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A00:Lcom/google/common/base/Optional;

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, LX/8xp;->A03:LX/9YQ;

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A04:LX/9YF;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A01:LX/05f;

    invoke-static {}, LX/8D4;->A0R()LX/0HM;

    move-result-object v0

    iput-object v0, p0, LX/8xp;->A02:LX/0HM;

    return-void
.end method
