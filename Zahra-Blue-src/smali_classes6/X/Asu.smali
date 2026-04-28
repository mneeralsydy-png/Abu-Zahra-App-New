.class public final LX/Asu;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/CEd;

.field public final A06:LX/1Fs;

.field public final A07:LX/07C;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x1415b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEd;

    iput-object v0, p0, LX/Asu;->A05:LX/CEd;

    const v0, 0x141b2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A07:LX/07C;

    const v0, 0x1415c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A04:LX/05V;

    const/16 v0, 0xb

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A09:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    iput-object v0, p0, LX/Asu;->A01:LX/06d;

    const/16 v0, 0xc

    invoke-static {v0}, LX/DBz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A08:LX/00j;

    invoke-virtual {v0}, LX/00k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06d;

    iput-object v0, p0, LX/Asu;->A00:LX/06d;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Asu;->A06:LX/1Fs;

    iput-object v0, p0, LX/Asu;->A02:LX/06d;

    return-void
.end method
