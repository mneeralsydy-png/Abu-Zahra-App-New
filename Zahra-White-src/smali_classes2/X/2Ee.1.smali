.class public LX/2Ee;
.super LX/2KS;
.source ""


# instance fields
.field public final synthetic A00:LX/2xc;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0Yy;LX/1CU;LX/2xc;Ljava/util/concurrent/CountDownLatch;LX/00p;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    iput-object p3, p0, LX/2Ee;->A00:LX/2xc;

    iput-object p4, p0, LX/2Ee;->A01:Ljava/util/concurrent/CountDownLatch;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;I)V

    return-void
.end method
