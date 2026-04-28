.class public final synthetic LX/JWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/J9d;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/J9d;FFIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWC;->A04:LX/J9d;

    iput p2, p0, LX/JWC;->A00:F

    iput p3, p0, LX/JWC;->A01:F

    iput p4, p0, LX/JWC;->A02:I

    iput-boolean p6, p0, LX/JWC;->A05:Z

    iput p5, p0, LX/JWC;->A03:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/JWC;->A04:LX/J9d;

    iget v2, p0, LX/JWC;->A00:F

    iget v3, p0, LX/JWC;->A01:F

    iget v4, p0, LX/JWC;->A02:I

    iget-boolean v5, p0, LX/JWC;->A05:Z

    iget v6, p0, LX/JWC;->A03:I

    iget-object v0, v1, LX/J9d;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/CoreVideoPort/setBrightnessEnhancementThresholds: renderer not initialized, returning ERROR_NO_EGL"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/J9d;->A0B:Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setBrightnessEnhancementThresholds(FFIZI)V

    const/4 v0, 0x0

    goto :goto_0
.end method
