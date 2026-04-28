.class public final LX/2jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Xd;

.field public final A02:LX/0Jp;

.field public final A03:LX/0Vq;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jA;->A04:Ljava/util/List;

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vq;

    iput-object v0, p0, LX/2jA;->A03:LX/0Vq;

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/2jA;->A02:LX/0Jp;

    invoke-static {}, LX/1ag;->A0r()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/2jA;->A01:LX/0Xd;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2jA;->A00:LX/07T;

    return-void
.end method
