.class public final LX/1gG;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1fV;

    invoke-direct {p0, v0}, LX/1fV;-><init>([LX/1fV;)V

    const/16 v0, 0x42a3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gG;->A00:LX/00q;

    const/16 v0, 0x42a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gG;->A01:LX/00q;

    const/16 v0, 0x42a6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gG;->A02:LX/00q;

    const/16 v0, 0x42a5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1gG;->A03:LX/05V;

    return-void
.end method
