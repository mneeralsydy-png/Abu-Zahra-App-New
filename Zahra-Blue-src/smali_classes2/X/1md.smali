.class public final LX/1md;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x1d32

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A03:LX/01w;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1md;->A01:LX/06e;

    return-void
.end method
