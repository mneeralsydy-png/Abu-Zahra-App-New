.class public LX/8pB;
.super LX/8pC;
.source ""


# instance fields
.field public final synthetic A00:LX/9pP;

.field public final synthetic A01:Lcom/whatsapp/backup/google/GoogleBackupService;

.field public final synthetic A02:LX/9vD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9pP;Lcom/whatsapp/backup/google/GoogleBackupService;LX/9vD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p2, p0, LX/8pB;->A01:Lcom/whatsapp/backup/google/GoogleBackupService;

    iput-object p3, p0, LX/8pB;->A02:LX/9vD;

    iput-object p1, p0, LX/8pB;->A00:LX/9pP;

    iput-object p4, p0, LX/8pB;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/8pB;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
