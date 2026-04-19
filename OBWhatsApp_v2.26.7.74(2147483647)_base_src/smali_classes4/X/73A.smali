.class public final LX/73A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0IV;

.field public final A04:LX/0YH;

.field public final A05:LX/1Ht;

.field public final A06:LX/2kY;

.field public final A07:LX/1Ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1578

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73A;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/73A;->A02:LX/07B;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/73A;->A04:LX/0YH;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/73A;->A03:LX/0IV;

    const/16 v0, 0x1080

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ga;

    iput-object v0, p0, LX/73A;->A07:LX/1Ga;

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ht;

    iput-object v0, p0, LX/73A;->A05:LX/1Ht;

    const/16 v0, 0x4206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73A;->A00:LX/05V;

    const/16 v0, 0x38e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kY;

    iput-object v0, p0, LX/73A;->A06:LX/2kY;

    return-void
.end method
