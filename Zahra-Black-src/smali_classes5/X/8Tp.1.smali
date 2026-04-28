.class public LX/8Tp;
.super LX/0Ja;
.source ""


# instance fields
.field public final synthetic A00:LX/AG0;


# direct methods
.method public constructor <init>(LX/AG0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Tp;->A00:LX/AG0;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/A1P;

    invoke-direct {v1, p1}, LX/A1P;-><init>(LX/AG0;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN BLUETOOTH SCO STATE"

    return-object v0

    :cond_0
    const-string v0, "CONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "DISCONNECTED"

    return-object v0

    :cond_3
    const-string v0, "ERROR"

    return-object v0
.end method
