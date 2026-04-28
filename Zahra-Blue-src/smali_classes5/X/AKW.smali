.class public final LX/AKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:I

.field public final synthetic A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V
    .locals 1

    iput-object p2, p0, LX/AKW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/AKW;->A04:LX/0h8;

    iput-object p1, p0, LX/AKW;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/AKW;->A01:I

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/AKW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00(LX/9C5;)V
    .locals 3

    iget-object v0, p0, LX/AKW;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AKW;->A04:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKW;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-static {v0}, LX/9rm;->A01(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationQPRepository/fetchQPUpsell/tryResume resuming with: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BJr(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    iput v0, p0, LX/AKW;->A01:I

    iget v0, p0, LX/AKW;->A01:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AKW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/AKW;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, LX/AKW;->A00(LX/9C5;)V

    :cond_1
    return-void
.end method

.method public BJt(LX/J6X;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion called with: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_1

    const-string v0, "RegistrationQPRepository/fetchQPUpsell/onChooseQuickPromotion: got eligible QP"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AKW;->A02:Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-static {v0, p1}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J6X;)LX/9C5;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/AKW;->A00(LX/9C5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AKW;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/AKW;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, LX/AKW;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
