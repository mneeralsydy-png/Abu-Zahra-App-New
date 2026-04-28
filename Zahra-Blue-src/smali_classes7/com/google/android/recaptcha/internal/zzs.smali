.class public final Lcom/google/android/recaptcha/internal/zzs;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v0, v1, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v1, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
