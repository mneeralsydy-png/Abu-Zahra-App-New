.class public LX/8FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0hy;

.field public final A02:LX/0sO;

.field public final A03:LX/07T;

.field public final A04:LX/0Ni;

.field public final A05:LX/8FH;

.field public final A06:LX/0Nh;

.field public final A07:LX/0Jp;

.field public final A08:LX/0W7;

.field public final A09:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8FG;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/8FG;->A00:LX/0D8;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/8FG;->A09:LX/0VM;

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nh;

    iput-object v0, p0, LX/8FG;->A06:LX/0Nh;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W7;

    iput-object v0, p0, LX/8FG;->A08:LX/0W7;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/8FG;->A07:LX/0Jp;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sO;

    iput-object v0, p0, LX/8FG;->A02:LX/0sO;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v0

    iput-object v0, p0, LX/8FG;->A01:LX/0hy;

    const/16 v0, 0xabd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ni;

    iput-object v0, p0, LX/8FG;->A04:LX/0Ni;

    const/16 v0, 0xac4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FH;

    iput-object v0, p0, LX/8FG;->A05:LX/8FH;

    return-void
.end method
