.class public LX/2jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0Yy;

.field public final A04:LX/0Zm;

.field public final A05:LX/2sC;

.field public final A06:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 6

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v5

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zm;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v2

    const/16 v0, 0xf6f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sC;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/2jc;->A01:LX/00q;

    iput-object v4, p0, LX/2jc;->A04:LX/0Zm;

    iput-object v3, p0, LX/2jc;->A00:LX/00q;

    iput-object v2, p0, LX/2jc;->A03:LX/0Yy;

    iput-object v1, p0, LX/2jc;->A05:LX/2sC;

    iput-object p1, p0, LX/2jc;->A06:Ljava/util/Collection;

    const/16 v0, 0x173

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2jc;->A02:Lcom/google/common/base/Optional;

    return-void
.end method
