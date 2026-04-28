.class public final LX/C9g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/CBs;

.field public final A03:LX/BZS;

.field public final A04:LX/0BD;

.field public final A05:LX/07C;

.field public final A06:LX/2wT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1405a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBs;

    iput-object v0, p0, LX/C9g;->A02:LX/CBs;

    const v0, 0x14111

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZS;

    iput-object v0, p0, LX/C9g;->A03:LX/BZS;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9g;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/C9g;->A00:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/C9g;->A04:LX/0BD;

    const/16 v0, 0x156e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wT;

    iput-object v0, p0, LX/C9g;->A06:LX/2wT;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/C9g;->A05:LX/07C;

    return-void
.end method
