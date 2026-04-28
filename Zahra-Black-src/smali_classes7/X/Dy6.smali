.class public LX/Dy6;
.super LX/Ekj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/Ekj;

.field public final synthetic A02:LX/FYn;

.field public final synthetic A03:LX/G6X;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ekj;LX/FYn;LX/G6X;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p3, p0, LX/Dy6;->A02:LX/FYn;

    iput-object p2, p0, LX/Dy6;->A01:LX/Ekj;

    iput-object p1, p0, LX/Dy6;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/Dy6;->A03:LX/G6X;

    iput-boolean p5, p0, LX/Dy6;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
