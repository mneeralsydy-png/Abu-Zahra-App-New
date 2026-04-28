.class public LX/IRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/IWp;

.field public final synthetic A02:LX/0jb;


# direct methods
.method public constructor <init>(LX/IWp;LX/0jb;J)V
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

    iput-object p2, p0, LX/IRJ;->A02:LX/0jb;

    iput-wide p3, p0, LX/IRJ;->A00:J

    iput-object p1, p0, LX/IRJ;->A01:LX/IWp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
