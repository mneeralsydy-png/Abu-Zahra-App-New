.class public final LX/0AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AF;

.field public final A01:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AD;

    iput-object v2, p0, LX/0AC;->A01:LX/0AD;

    const v0, 0x29f511ff

    new-instance v1, LX/0AE;

    invoke-direct {v1, v0}, LX/0AE;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AE;->A08:Z

    const-string v0, "ApplicationCreatePerfTracker"

    invoke-virtual {v2, v1, v0}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0AC;->A00:LX/0AF;

    return-void
.end method
