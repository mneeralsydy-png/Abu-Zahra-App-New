.class public final LX/9Tr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8qu;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/07C;

.field public final A08:LX/0Io;

.field public final A09:LX/9MY;

.field public final A0A:LX/9nU;

.field public final A0B:LX/0QP;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x84a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MY;

    iput-object v0, p0, LX/9Tr;->A09:LX/9MY;

    const v0, 0x10224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nU;

    iput-object v0, p0, LX/9Tr;->A0A:LX/9nU;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/9Tr;->A08:LX/0Io;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A07:LX/07C;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A02:LX/05V;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A04:LX/05V;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A06:LX/07B;

    const v0, 0x10327

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A0B:LX/0QP;

    sget-object v0, LX/8xW;->A00:LX/8xW;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/9Tr;->A0C:LX/0MX;

    iput-object v0, p0, LX/9Tr;->A0D:LX/0MW;

    return-void
.end method
