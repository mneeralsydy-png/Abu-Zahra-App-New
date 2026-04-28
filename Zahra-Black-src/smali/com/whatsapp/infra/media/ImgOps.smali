.class public final Lcom/whatsapp/infra/media/ImgOps;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0Xr;

.field public static final Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;


# instance fields
.field public final abProps$delegate:LX/05V;

.field public final crashLogs$delegate:LX/05V;

.field public final waContext$delegate:LX/05V;

.field public final wamediaWamLogger$delegate:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [LX/0Xr;

    const-string v2, "abProps"

    const-string v1, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    const-class v4, Lcom/whatsapp/infra/media/ImgOps;

    const/4 v3, 0x0

    new-instance v0, LX/0Xv;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "waContext"

    const-string v0, "getWaContext()Lcom/whatsapp/infra/core/WAContext;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v2, "crashLogs"

    const-string v0, "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v2, "wamediaWamLogger"

    const-string v0, "getWamediaWamLogger()Lcom/whatsapp/infra/media/WamediaWamLogger;"

    new-instance v1, LX/0Xv;

    invoke-direct {v1, v4, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/infra/media/ImgOps;->$$delegatedProperties:[LX/0Xr;

    new-instance v0, Lcom/whatsapp/infra/media/ImgOps$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/media/ImgOps;->Companion:Lcom/whatsapp/infra/media/ImgOps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->abProps$delegate:LX/05V;

    const/16 v0, 0x74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->waContext$delegate:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->crashLogs$delegate:LX/05V;

    const/16 v0, 0xb85

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/media/ImgOps;->wamediaWamLogger$delegate:LX/05V;

    return-void
.end method

.method public static final native createImageForensicEvidence(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native nativeStripJpegMetadata(II)I
.end method
