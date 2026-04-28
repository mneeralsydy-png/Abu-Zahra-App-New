.class public final LX/5BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Yh;

.field public final A03:LX/0Z3;

.field public final A04:LX/07B;

.field public final A05:LX/0IV;

.field public final A06:LX/07t;

.field public final A07:LX/0DI;

.field public final A08:LX/00j;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc16

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A00:LX/05V;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/5BS;->A07:LX/0DI;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A09:LX/05f;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/5BS;->A02:LX/0Yh;

    const/16 v0, 0xed7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/5BS;->A03:LX/0Z3;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A05:LX/0IV;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A06:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A04:LX/07B;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5BS;->A08:LX/00j;

    return-void
.end method
