.class public final synthetic LX/JWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/J9d;


# direct methods
.method public synthetic constructor <init>(LX/J9d;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWB;->A04:LX/J9d;

    iput p2, p0, LX/JWB;->A00:F

    iput p3, p0, LX/JWB;->A01:F

    iput p4, p0, LX/JWB;->A02:F

    iput p5, p0, LX/JWB;->A03:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/JWB;->A04:LX/J9d;

    iget v4, p0, LX/JWB;->A00:F

    iget v3, p0, LX/JWB;->A01:F

    iget v2, p0, LX/JWB;->A02:F

    iget v1, p0, LX/JWB;->A03:F

    iget-object v0, v5, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/CoreVideoPort/setVideoEnhancement: renderer not initialized, returning ERROR_NO_EGL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setVideoEnhancement(FFFF)V

    const/4 v0, 0x0

    goto :goto_0
.end method
