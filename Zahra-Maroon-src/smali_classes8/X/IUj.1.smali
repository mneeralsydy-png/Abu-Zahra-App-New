.class public final LX/IUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/00V;

.field public final A02:LX/07C;

.field public final A03:LX/0jW;

.field public final A04:LX/IWi;

.field public final A05:LX/0eB;

.field public final A06:LX/0dm;

.field public final A07:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A00:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A02:LX/07C;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A07:LX/0ja;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A01:LX/00V;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A06:LX/0dm;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A05:LX/0eB;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/IUj;->A03:LX/0jW;

    const v0, 0x1c0cb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWi;

    iput-object v0, p0, LX/IUj;->A04:LX/IWi;

    return-void
.end method
