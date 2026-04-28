.class public final LX/4cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/0TT;

.field public final A04:LX/0TR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4cU;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4cU;->A02:LX/07C;

    const/16 v0, 0xafd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/4cU;->A04:LX/0TR;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4cU;->A00:LX/05V;

    const/16 v0, 0xb09

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TT;

    iput-object v0, p0, LX/4cU;->A03:LX/0TT;

    return-void
.end method
