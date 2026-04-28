.class public final LX/2j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0bu;

.field public final A02:LX/07C;

.field public final A03:LX/0ol;

.field public final A04:LX/2n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/2j7;->A03:LX/0ol;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/2j7;->A01:LX/0bu;

    const/16 v0, 0x4463

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n3;

    iput-object v0, p0, LX/2j7;->A04:LX/2n3;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2j7;->A02:LX/07C;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2j7;->A00:LX/05V;

    return-void
.end method
