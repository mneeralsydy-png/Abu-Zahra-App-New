.class public LX/C8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bzu;

.field public final synthetic A01:LX/BJg;

.field public final synthetic A02:LX/CbN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Bzu;LX/BJg;LX/CbN;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/C8e;->A02:LX/CbN;

    iput-object p1, p0, LX/C8e;->A00:LX/Bzu;

    iput-boolean p4, p0, LX/C8e;->A03:Z

    iput-boolean p5, p0, LX/C8e;->A04:Z

    iput-object p2, p0, LX/C8e;->A01:LX/BJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
