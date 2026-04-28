.class public LX/Hjo;
.super LX/Hjr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hel;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;LX/Hel;Z)V
    .locals 10
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
            null,
            null,
            null
        }
    .end annotation

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Hjo;->A00:LX/Hel;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/Hjo;->A01:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
