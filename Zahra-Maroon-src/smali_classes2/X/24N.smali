.class public final LX/24N;
.super LX/24R;
.source ""


# instance fields
.field public final A00:LX/0n7;

.field public final A01:LX/2Xx;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v1

    invoke-static {}, LX/2yZ;->A0A()LX/2kJ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/24R;-><init>(LX/0X4;LX/2kJ;)V

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/24N;->A00:LX/0n7;

    sget-object v0, LX/2Xx;->A08:LX/2Xx;

    iput-object v0, p0, LX/24N;->A01:LX/2Xx;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/24N;->A02:Ljava/lang/Integer;

    return-void
.end method
