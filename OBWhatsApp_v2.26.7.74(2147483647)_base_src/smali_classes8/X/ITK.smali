.class public final LX/ITK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0Wh;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A01:LX/07B;

    const/16 v0, 0xaa5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wh;

    iput-object v0, p0, LX/ITK;->A02:LX/0Wh;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A00:LX/05V;

    sget-object v0, LX/Jh7;->A00:LX/Jh7;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A04:LX/00j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Jhd;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/ITK;->A03:LX/00j;

    return-void
.end method
