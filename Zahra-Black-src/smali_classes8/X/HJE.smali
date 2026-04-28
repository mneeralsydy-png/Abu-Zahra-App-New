.class public LX/HJE;
.super LX/IWG;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/IvV;


# direct methods
.method public constructor <init>(LX/IvV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HJE;->A01:LX/IvV;

    invoke-direct {p0, p1}, LX/IWG;-><init>(LX/IvV;)V

    const/4 v0, 0x0

    iput v0, p0, LX/HJE;->A00:F

    return-void
.end method
