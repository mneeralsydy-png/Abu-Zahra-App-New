.class public final LX/IUA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0HA;

.field public final A02:LX/0Hb;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb;

    iput-object v0, p0, LX/IUA;->A02:LX/0Hb;

    invoke-static {}, LX/5oR;->A0k()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A01:LX/0HA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A05:LX/06w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A00:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A03:LX/0NI;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IUA;->A04:LX/00j;

    return-void
.end method
