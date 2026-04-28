.class public final LX/9Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZJ;

.field public final A01:LX/0VE;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc75

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/9Ww;->A01:LX/0VE;

    const/16 v0, 0xeba

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJ;

    iput-object v0, p0, LX/9Ww;->A00:LX/0ZJ;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9Ww;->A02:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;Z)V
    .locals 3

    iget-object v2, p0, LX/9Ww;->A02:LX/07C;

    const/16 v1, 0x1a

    new-instance v0, LX/AOL;

    invoke-direct {v0, p1, p0, v1, p2}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
