.class public final LX/73S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/6Pf;

.field public final A04:LX/5pC;

.field public final A05:LX/07B;

.field public final A06:LX/00W;

.field public final A07:LX/6Pg;

.field public final A08:LX/0kL;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A16()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A09:LX/01w;

    const v0, 0xc0e5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pf;

    iput-object v0, p0, LX/73S;->A03:LX/6Pf;

    const v0, 0xc05c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Pg;

    iput-object v0, p0, LX/73S;->A07:LX/6Pg;

    const v0, 0xc0de

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A00:LX/05V;

    const v0, 0xc129

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A01:LX/05V;

    const v0, 0xc0dd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pC;

    iput-object v0, p0, LX/73S;->A04:LX/5pC;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A06:LX/00W;

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A08:LX/0kL;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A05:LX/07B;

    const v0, 0xc0e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73S;->A02:LX/05V;

    return-void
.end method
