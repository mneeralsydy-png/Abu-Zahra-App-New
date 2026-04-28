.class public final LX/Bdf;
.super LX/CS5;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/CSM;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    const v0, 0x14143

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSM;

    iput-object v0, p0, LX/Bdf;->A01:LX/CSM;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Bdf;->A00:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Bdf;->A02:LX/0NI;

    return-void
.end method
