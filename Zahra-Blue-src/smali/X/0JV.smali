.class public final LX/0JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HE;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0JV;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0JV;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public BRH(LX/0D4;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x1ca7

    invoke-interface {p1, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p1, v2, v1, v0}, LX/0D4;->Bz2(Ljava/lang/Object;II)V

    return-void
.end method
