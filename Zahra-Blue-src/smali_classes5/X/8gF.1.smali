.class public LX/8gF;
.super LX/9XX;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Kb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Kb;LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
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
            null
        }
    .end annotation

    const/16 v5, 0x1388

    move-object v0, p0

    iput-object p1, p0, LX/8gF;->A01:LX/9Kb;

    iput-object p6, p0, LX/8gF;->A02:Ljava/lang/String;

    iput-wide p7, p0, LX/8gF;->A00:J

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/9XX;-><init>(LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
