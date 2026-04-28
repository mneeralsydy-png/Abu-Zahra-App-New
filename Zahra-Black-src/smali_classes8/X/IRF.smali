.class public LX/IRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hw9;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Hw9;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/IRF;->A00:LX/Hw9;

    iput-boolean p2, p0, LX/IRF;->A02:Z

    iput-boolean p3, p0, LX/IRF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
