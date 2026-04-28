.class public LX/HsL;
.super LX/JLq;
.source ""


# instance fields
.field public final synthetic A00:LX/HsA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HsA;LX/I3v;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
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

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, LX/HsL;->A00:LX/HsA;

    iput-object p3, p0, LX/HsL;->A01:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v0, v1}, LX/JLq;-><init>(LX/JzT;LX/I3v;LX/Jzf;I)V

    return-void
.end method
