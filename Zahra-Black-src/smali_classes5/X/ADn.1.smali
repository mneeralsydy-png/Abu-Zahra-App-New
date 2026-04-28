.class public LX/ADn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/077;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/077;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ADn;->A01:LX/077;

    iput-boolean p4, p0, LX/ADn;->A03:Z

    iput-object p2, p0, LX/ADn;->A02:Ljava/lang/String;

    iput p3, p0, LX/ADn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BLM()V
    .locals 0

    return-void
.end method

.method public BMd(J)V
    .locals 0

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/uploadCrashData/error received: "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/ADn;->A01:LX/077;

    iget-boolean v3, p0, LX/ADn;->A03:Z

    iget-object v2, p0, LX/ADn;->A02:Ljava/lang/String;

    iget v1, p0, LX/ADn;->A00:I

    const-string v0, "upload-error-from-server"

    invoke-static {v4, v0, v2, v1, v3}, LX/077;->A07(LX/077;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
