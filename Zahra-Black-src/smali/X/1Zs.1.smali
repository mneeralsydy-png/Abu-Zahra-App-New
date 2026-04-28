.class public LX/1Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/1Zs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/1Zs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createAndAttach$lambda$2$lambda$1()V

    return-void

    :pswitch_2
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_3
    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0}, LX/0WE;->A09()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$onCreate$1()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->init()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
