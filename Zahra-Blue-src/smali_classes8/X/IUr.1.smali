.class public final LX/IUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yz;

.field public final A03:LX/07B;

.field public final A04:LX/2lA;

.field public final A05:LX/07t;

.field public final A06:LX/07T;

.field public final A07:LX/0ol;

.field public final A08:LX/0Za;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A07:LX/0ol;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/IUr;->A02:LX/0Yz;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    iput-object v0, p0, LX/IUr;->A08:LX/0Za;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A01:LX/05V;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A05:LX/07t;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A06:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iput-object v0, p0, LX/IUr;->A04:LX/2lA;

    return-void
.end method
