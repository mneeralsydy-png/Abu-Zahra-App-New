.class public final LX/2iT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0my;

.field public final A02:LX/06p;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/2iT;->A02:LX/06p;

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/2iT;->A03:LX/0JT;

    const/16 v0, 0x4506

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2iT;->A00:LX/05V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, LX/2iT;->A01:LX/0my;

    return-void
.end method
