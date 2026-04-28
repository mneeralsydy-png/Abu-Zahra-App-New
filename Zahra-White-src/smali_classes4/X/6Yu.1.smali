.class public final LX/6Yu;
.super LX/6Yo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6Yo;-><init>()V

    const v0, 0xc361

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yu;->A00:LX/05V;

    const v0, 0xc362

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Yu;->A01:LX/05V;

    return-void
.end method
