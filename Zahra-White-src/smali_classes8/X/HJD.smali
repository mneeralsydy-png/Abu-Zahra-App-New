.class public LX/HJD;
.super LX/HJF;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/IvV;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/IvV;F)V
    .locals 1
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

    const/4 v0, 0x0

    iput-object p2, p0, LX/HJD;->A01:LX/IvV;

    invoke-direct {p0, p2, p3, v0}, LX/HJF;-><init>(LX/IvV;FF)V

    iput-object p1, p0, LX/HJD;->A00:Landroid/graphics/Path;

    return-void
.end method
