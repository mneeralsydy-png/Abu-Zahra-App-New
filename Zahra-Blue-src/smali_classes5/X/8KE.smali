.class public final LX/8KE;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/J6X;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xb54

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8KE;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8KE;->A03:LX/07C;

    return-void
.end method
