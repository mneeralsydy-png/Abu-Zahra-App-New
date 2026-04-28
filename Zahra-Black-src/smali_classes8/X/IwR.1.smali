.class public LX/IwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, LX/IwR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/IwR;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    new-instance v0, LX/Im0;

    invoke-direct {v0}, LX/Im0;-><init>()V

    invoke-virtual {v0}, LX/Im0;->A00()LX/Im0;

    move-result-object v0

    iput-object v0, v2, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v2, LX/HE8;->A0L:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, v2, LX/HE8;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v2}, LX/HE8;->A0D(LX/HE8;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/IwR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgM;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/IgM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/profile/ui/SetAboutInfo;->A08:LX/0NI;

    const v1, 0x7f121973

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/IwR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0D(Landroid/os/Message;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
