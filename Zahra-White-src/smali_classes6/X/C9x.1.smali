.class public final LX/C9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/Cai;

.field public final A04:LX/0jL;

.field public final A05:LX/0NZ;

.field public final A06:LX/0NI;

.field public final A07:LX/BDL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x103ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDL;

    iput-object v1, p0, LX/C9x;->A07:LX/BDL;

    const/16 v0, 0xa09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jL;

    iput-object v0, p0, LX/C9x;->A04:LX/0jL;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A06:LX/0NI;

    invoke-static {}, LX/1am;->A0g()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A05:LX/0NZ;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A02:LX/07C;

    const v0, 0x140e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A00:LX/05V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BDL;->A00(LX/Ibh;)LX/Cai;

    move-result-object v0

    iput-object v0, p0, LX/C9x;->A03:LX/Cai;

    return-void
.end method
