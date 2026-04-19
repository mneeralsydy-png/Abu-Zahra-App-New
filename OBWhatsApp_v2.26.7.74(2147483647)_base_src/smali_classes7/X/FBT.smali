.class public final LX/FBT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/17V;

.field public final A06:LX/17V;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/0Ys;

.field public final A0A:LX/4ei;

.field public final A0B:LX/0D8;

.field public final A0C:LX/IWW;

.field public final A0D:LX/13M;

.field public final A0E:LX/8SO;

.field public final A0F:LX/07T;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FBT;->A02:LX/06d;

    iput-object p2, p0, LX/FBT;->A03:LX/06d;

    iput-object p3, p0, LX/FBT;->A01:LX/06d;

    iput-object p4, p0, LX/FBT;->A04:LX/06d;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/FBT;->A0E:LX/8SO;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWW;

    iput-object v0, p0, LX/FBT;->A0C:LX/IWW;

    const/16 v0, 0xed2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ei;

    iput-object v0, p0, LX/FBT;->A0A:LX/4ei;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A09:LX/0Ys;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A0B:LX/0D8;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A0F:LX/07T;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A08:LX/05V;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/FBT;->A06:LX/17V;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/FBT;->A05:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/FBT;->A07:LX/06e;

    new-instance v0, LX/13M;

    invoke-direct {v0}, LX/13M;-><init>()V

    iput-object v0, p0, LX/FBT;->A0D:LX/13M;

    return-void
.end method
