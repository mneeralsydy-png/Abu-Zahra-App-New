.class public final LX/712;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/075;

.field public final A02:LX/1Hs;

.field public final A03:LX/1F9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c05

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/712;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/712;->A01:LX/075;

    const/16 v0, 0xb10

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    iput-object v0, p0, LX/712;->A02:LX/1Hs;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F9;

    iput-object v0, p0, LX/712;->A03:LX/1F9;

    return-void
.end method
