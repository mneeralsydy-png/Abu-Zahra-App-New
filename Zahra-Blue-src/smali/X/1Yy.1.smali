.class public LX/1Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Yy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget v1, p0, LX/1Yy;->$t:I

    iget-object v0, p0, LX/1Yy;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3f()Z

    move-result v0

    return v0

    :pswitch_0
    check-cast v0, LX/0M6;

    invoke-virtual {v0}, LX/0M6;->A3e()Z

    move-result v0

    return v0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
