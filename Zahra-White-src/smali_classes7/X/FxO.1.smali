.class public LX/FxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gld;


# instance fields
.field public final synthetic A00:LX/GvG;

.field public final synthetic A01:LX/FgW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GvG;LX/FgW;Z)V
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

    iput-object p2, p0, LX/FxO;->A01:LX/FgW;

    iput-boolean p3, p0, LX/FxO;->A02:Z

    iput-object p1, p0, LX/FxO;->A00:LX/GvG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
