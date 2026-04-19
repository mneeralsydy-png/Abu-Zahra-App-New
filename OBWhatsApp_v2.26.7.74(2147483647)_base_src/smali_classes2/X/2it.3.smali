.class public LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0pT;

.field public A01:LX/0l8;

.field public A02:LX/07B;

.field public A03:LX/07t;

.field public A04:LX/0vm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2it;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2it;->A03:LX/07t;

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pT;

    iput-object v0, p0, LX/2it;->A00:LX/0pT;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    iput-object v0, p0, LX/2it;->A04:LX/0vm;

    const/16 v0, 0x459

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l8;

    iput-object v0, p0, LX/2it;->A01:LX/0l8;

    return-void
.end method
