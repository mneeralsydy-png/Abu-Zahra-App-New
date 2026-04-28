.class public final LX/24O;
.super LX/24R;
.source ""


# instance fields
.field public final A00:LX/2Xx;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v1

    invoke-static {}, LX/2yZ;->A0A()LX/2kJ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/24R;-><init>(LX/0X4;LX/2kJ;)V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/24O;->A02:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24O;->A01:LX/07B;

    sget-object v0, LX/2Xx;->A04:LX/2Xx;

    iput-object v0, p0, LX/24O;->A00:LX/2Xx;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/24O;->A03:Ljava/lang/Integer;

    return-void
.end method
