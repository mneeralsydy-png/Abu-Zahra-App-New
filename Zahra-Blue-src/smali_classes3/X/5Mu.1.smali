.class public LX/5Mu;
.super LX/01u;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/5JJ;I)V
    .locals 0

    iput p2, p0, LX/5Mu;->$t:I

    invoke-direct {p0, p1}, LX/01u;-><init>(LX/0QF;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/01s;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/5Mu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    throw p2

    :pswitch_1
    const-string v0, "ShareMediaViewModel/sendSticker/Exception"

    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
