.class public LX/5x0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/1Fs;

.field public final A02:LX/1Fs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/5x0;->A00:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5x0;->A01:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/5x0;->A02:LX/1Fs;

    return-void
.end method
