.class public final LX/ISg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/JIW;

.field public final A03:LX/IWl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c04a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ISg;->A00:LX/00q;

    invoke-static {}, LX/H2G;->A0R()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/ISg;->A02:LX/JIW;

    const v0, 0x1c056

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWl;

    iput-object v0, p0, LX/ISg;->A03:LX/IWl;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/ISg;->A01:LX/07C;

    return-void
.end method
