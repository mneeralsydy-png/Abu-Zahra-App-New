.class public final LX/8KD;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0MX;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/8KD;->A01:LX/0MX;

    const/4 v2, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/8KD;->A03:LX/0MW;

    const-string v0, ""

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/8KD;->A00:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/8KD;->A02:LX/0MW;

    return-void
.end method
