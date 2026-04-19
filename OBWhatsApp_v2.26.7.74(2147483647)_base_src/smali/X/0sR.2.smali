.class public final LX/0sR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sN;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xac1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sN;

    iput-object v0, p0, LX/0sR;->A00:LX/0sN;

    const/16 v0, 0x1d0b

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0sR;->A01:Ljava/util/Set;

    return-void
.end method
