.class public LX/HSs;
.super LX/8FO;
.source ""


# instance fields
.field public final synthetic A00:LX/HwI;


# direct methods
.method public constructor <init>(LX/HwI;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HSs;->A00:LX/HwI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/J6c;

    invoke-direct {v1, p1}, LX/J6c;-><init>(LX/HwI;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/8FO;-><init>([LX/0hw;)V

    return-void
.end method
