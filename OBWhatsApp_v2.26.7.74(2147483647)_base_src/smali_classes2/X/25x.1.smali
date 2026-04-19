.class public final LX/25x;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1fV;

    invoke-direct {p0, v0}, LX/1fV;-><init>([LX/1fV;)V

    const/16 v0, 0x4178

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25x;->A01:LX/05V;

    const/16 v0, 0x439e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25x;->A00:LX/05V;

    return-void
.end method
