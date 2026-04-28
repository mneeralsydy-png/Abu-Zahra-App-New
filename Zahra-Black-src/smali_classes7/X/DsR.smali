.class public LX/DsR;
.super LX/GVn;
.source ""


# instance fields
.field public final synthetic A00:LX/DsS;

.field public final synthetic A01:LX/Fgv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DsS;LX/Fgv;Z)V
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

    iput-object p1, p0, LX/DsR;->A00:LX/DsS;

    iput-object p2, p0, LX/DsR;->A01:LX/Fgv;

    iput-boolean p3, p0, LX/DsR;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
