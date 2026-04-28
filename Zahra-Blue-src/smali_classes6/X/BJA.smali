.class public LX/BJA;
.super LX/D9j;
.source ""


# instance fields
.field public final A00:LX/DVA;

.field public final synthetic A01:LX/CbN;


# direct methods
.method public constructor <init>(LX/CbN;LX/DVA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/BJA;->A01:LX/CbN;

    invoke-direct {p0}, LX/D9j;-><init>()V

    iput-object p2, p0, LX/BJA;->A00:LX/DVA;

    return-void
.end method
