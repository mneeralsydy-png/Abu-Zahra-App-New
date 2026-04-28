.class public LX/HJG;
.super LX/IWG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Path;

.field public final synthetic A03:LX/IvV;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/IvV;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/HJG;->A03:LX/IvV;

    invoke-direct {p0, p2}, LX/IWG;-><init>(LX/IvV;)V

    iput p3, p0, LX/HJG;->A00:F

    iput p4, p0, LX/HJG;->A01:F

    iput-object p1, p0, LX/HJG;->A02:Landroid/graphics/Path;

    return-void
.end method
