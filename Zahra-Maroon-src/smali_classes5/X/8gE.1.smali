.class public LX/8gE;
.super LX/9XX;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Qs;

.field public final synthetic A02:LX/9TZ;


# direct methods
.method public constructor <init>(LX/9Qs;LX/9TZ;LX/9gb;LX/9Z4;J)V
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

    const-string v3, "IncrementalBackup/MessagesExporter/deletedMessages/"

    const/16 v5, 0x1388

    const-string v4, "deletedMessages_%d.json"

    move-object v0, p0

    iput-object p1, p0, LX/8gE;->A01:LX/9Qs;

    iput-wide p5, p0, LX/8gE;->A00:J

    iput-object p2, p0, LX/8gE;->A02:LX/9TZ;

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LX/9XX;-><init>(LX/9gb;LX/9Z4;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
