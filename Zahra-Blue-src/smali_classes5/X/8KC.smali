.class public final LX/8KC;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0X9;

.field public final A01:LX/1Fs;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/8D5;->A0N()LX/0X9;

    move-result-object v0

    iput-object v0, p0, LX/8KC;->A00:LX/0X9;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8KC;->A02:LX/07C;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/8KC;->A01:LX/1Fs;

    return-void
.end method
