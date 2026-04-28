.class public LX/1hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/1hj;

.field public final A07:LX/07C;

.field public final A08:LX/0To;

.field public final A09:LX/1hc;

.field public final A0A:LX/0Xk;

.field public final A0B:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4212

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hc;

    iput-object v0, p0, LX/1hk;->A09:LX/1hc;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A00:LX/00q;

    const/16 v0, 0x41fc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A03:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A0B:LX/0NI;

    const/16 v0, 0x1305

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A02:LX/00q;

    const/16 v0, 0xe7b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A05:LX/00q;

    const/16 v0, 0xbca

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A04:LX/00q;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    iput-object v0, p0, LX/1hk;->A0A:LX/0Xk;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A07:LX/07C;

    const/16 v0, 0x457

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hj;

    iput-object v0, p0, LX/1hk;->A06:LX/1hj;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/1hk;->A08:LX/0To;

    return-void
.end method
