.class public final LX/3ff;
.super LX/4Nk;
.source ""


# instance fields
.field public final A00:LX/3fg;

.field public final A01:LX/3fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3fg;

    invoke-direct {v0}, LX/3fg;-><init>()V

    iput-object v0, p0, LX/3ff;->A00:LX/3fg;

    new-instance v0, LX/3fg;

    invoke-direct {v0}, LX/3fg;-><init>()V

    iput-object v0, p0, LX/3ff;->A01:LX/3fg;

    return-void
.end method
