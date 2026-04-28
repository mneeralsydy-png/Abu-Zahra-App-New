.class public LX/8gG;
.super LX/9XX;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:LX/9Kb;

.field public final synthetic A03:LX/9Yr;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/9Kb;LX/9Yr;LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
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

    const/16 v7, 0x3e8

    move-object v2, p0

    iput-object p2, p0, LX/8gG;->A02:LX/9Kb;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8gG;->A05:Ljava/lang/String;

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/8gG;->A00:J

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8gG;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8gG;->A01:Landroid/os/CancellationSignal;

    iput-object p3, p0, LX/8gG;->A03:LX/9Yr;

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v2 .. v7}, LX/9XX;-><init>(LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
