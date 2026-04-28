.class public final LX/24J;
.super LX/24R;
.source ""


# instance fields
.field public final A00:LX/2Xx;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v1

    invoke-static {}, LX/2yZ;->A0A()LX/2kJ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/24R;-><init>(LX/0X4;LX/2kJ;)V

    sget-object v0, LX/2Xx;->A09:LX/2Xx;

    iput-object v0, p0, LX/24J;->A00:LX/2Xx;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/24J;->A01:Ljava/lang/Integer;

    return-void
.end method
