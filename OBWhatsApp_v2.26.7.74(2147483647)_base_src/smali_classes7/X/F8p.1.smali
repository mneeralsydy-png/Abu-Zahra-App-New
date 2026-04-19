.class public final LX/F8p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GpW;

.field public final A01:LX/GpW;

.field public final A02:LX/En7;

.field public final A03:LX/00h;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/F7L;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/F7L;->A02:Z

    iput-boolean v0, p0, LX/F8p;->A04:Z

    sget-object v0, LX/EvO;->A00:LX/GpW;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F8p;->A00:LX/GpW;

    iget-object v0, p1, LX/F7L;->A00:LX/GpW;

    iput-object v0, p0, LX/F8p;->A01:LX/GpW;

    const/16 v1, 0xa

    new-instance v0, LX/GhX;

    invoke-direct {v0, p0, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F8p;->A03:LX/00h;

    iget-object v0, p1, LX/F7L;->A01:LX/En7;

    iput-object v0, p0, LX/F8p;->A02:LX/En7;

    return-void
.end method
