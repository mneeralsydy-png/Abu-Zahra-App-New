.class public final LX/F7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F7Y;

.field public final A01:LX/Guc;

.field public final A02:LX/Fey;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/F7e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F7e;->A02:LX/Fey;

    iput-object v0, p0, LX/F7f;->A02:LX/Fey;

    iget-object v0, p1, LX/F7e;->A00:LX/F7Y;

    iput-object v0, p0, LX/F7f;->A00:LX/F7Y;

    iget-boolean v0, p1, LX/F7e;->A03:Z

    iput-boolean v0, p0, LX/F7f;->A03:Z

    iget-object v0, p1, LX/F7e;->A01:LX/Guc;

    iput-object v0, p0, LX/F7f;->A01:LX/Guc;

    return-void
.end method
