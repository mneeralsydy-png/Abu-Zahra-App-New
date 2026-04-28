.class public LX/2Ef;
.super LX/2KS;
.source ""


# instance fields
.field public final synthetic A00:LX/3YX;

.field public final synthetic A01:LX/2sE;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3YX;LX/2sE;LX/0Yy;LX/0IB;LX/1CU;LX/00p;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/2Ef;->A01:LX/2sE;

    iput-boolean p7, p0, LX/2Ef;->A03:Z

    iput-object p4, p0, LX/2Ef;->A02:LX/0IB;

    iput-object p1, p0, LX/2Ef;->A00:LX/3YX;

    move-object v1, p3

    move-object v2, p5

    move-object v5, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/2KS;-><init>(LX/0Yy;LX/1CU;Ljava/lang/String;Ljava/util/List;LX/00p;IZ)V

    return-void
.end method
