.class public final LX/8vA;
.super LX/9qx;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/9nF;

.field public final A02:LX/8DF;

.field public final A03:LX/0pE;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1561

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iput-object v0, p0, LX/8vA;->A03:LX/0pE;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8vA;->A00:LX/07C;

    const v0, 0x1011d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nF;

    iput-object v0, p0, LX/8vA;->A01:LX/9nF;

    invoke-static {}, LX/8D0;->A0r()LX/8DF;

    move-result-object v0

    iput-object v0, p0, LX/8vA;->A02:LX/8DF;

    const-string v0, "share_current_pinned_location"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8vA;->A04:Ljava/util/Set;

    return-void
.end method
