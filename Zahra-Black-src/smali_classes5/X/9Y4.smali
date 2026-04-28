.class public final LX/9Y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hy;

.field public final A01:LX/0NT;

.field public final A02:LX/07t;

.field public final A03:LX/10f;

.field public final A04:LX/06w;

.field public final A05:LX/07C;

.field public final A06:LX/9tE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9Y4;->A04:LX/06w;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tE;

    iput-object v0, p0, LX/9Y4;->A06:LX/9tE;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9Y4;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Y4;->A05:LX/07C;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/9Y4;->A01:LX/0NT;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iput-object v0, p0, LX/9Y4;->A03:LX/10f;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    iput-object v0, p0, LX/9Y4;->A00:LX/0hy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9Y4;->A03:LX/10f;

    invoke-virtual {v0}, LX/10f;->A02()V

    iget-object v2, p0, LX/9Y4;->A05:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
