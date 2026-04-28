.class public LX/HJH;
.super LX/IWG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/IvV;


# direct methods
.method public constructor <init>(LX/IvV;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HJH;->A03:LX/IvV;

    invoke-direct {p0, p1}, LX/IWG;-><init>(LX/IvV;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/HJH;->A02:Landroid/graphics/RectF;

    iput p2, p0, LX/HJH;->A00:F

    iput p3, p0, LX/HJH;->A01:F

    return-void
.end method
