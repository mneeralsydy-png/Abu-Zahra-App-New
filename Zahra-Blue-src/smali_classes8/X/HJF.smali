.class public LX/HJF;
.super LX/IWG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/IvV;


# direct methods
.method public constructor <init>(LX/IvV;FF)V
    .locals 0
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

    iput-object p1, p0, LX/HJF;->A02:LX/IvV;

    invoke-direct {p0, p1}, LX/IWG;-><init>(LX/IvV;)V

    iput p2, p0, LX/HJF;->A00:F

    iput p3, p0, LX/HJF;->A01:F

    return-void
.end method
