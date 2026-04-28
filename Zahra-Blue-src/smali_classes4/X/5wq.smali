.class public final LX/5wq;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0xc39c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5wq;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5wq;->A01:LX/1Fs;

    return-void
.end method
