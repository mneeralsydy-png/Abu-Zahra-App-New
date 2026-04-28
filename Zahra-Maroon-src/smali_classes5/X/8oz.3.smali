.class public LX/8oz;
.super LX/8p0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/GoogleBackupService;

.field public final synthetic A01:LX/9vD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/GoogleBackupService;LX/9vD;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8oz;->A00:Lcom/whatsapp/backup/google/GoogleBackupService;

    iput-object p2, p0, LX/8oz;->A01:LX/9vD;

    iput-object p3, p0, LX/8oz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
