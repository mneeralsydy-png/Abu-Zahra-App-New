.class public final LX/9RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Do;

.field public final A01:LX/07B;

.field public final A02:LX/1AS;

.field public final A03:LX/0Nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nb;

    iput-object v0, p0, LX/9RJ;->A03:LX/0Nb;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, LX/9RJ;->A00:LX/8Do;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/9RJ;->A02:LX/1AS;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9RJ;->A01:LX/07B;

    return-void
.end method
