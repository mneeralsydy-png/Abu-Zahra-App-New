.class public final LX/Asp;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06d;

.field public final A02:LX/05V;

.field public final A03:LX/CEd;

.field public final A04:LX/07C;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1415b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEd;

    iput-object v0, p0, LX/Asp;->A03:LX/CEd;

    const v0, 0x141b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asp;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Asp;->A04:LX/07C;

    const/16 v0, 0xe

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Asp;->A05:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    iput-object v0, p0, LX/Asp;->A01:LX/06d;

    const-string v0, ""

    iput-object v0, p0, LX/Asp;->A00:Ljava/lang/String;

    return-void
.end method
