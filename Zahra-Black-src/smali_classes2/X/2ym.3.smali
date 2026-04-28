.class public LX/2ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2ym;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ym;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/2ym;->$t:I

    iget-object v0, p0, LX/2ym;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A59()V

    return-void

    :pswitch_0
    check-cast v0, LX/3YV;

    invoke-interface {v0}, LX/3YV;->Bct()V

    return-void

    :pswitch_1
    check-cast v0, LX/3a4;

    invoke-interface {v0}, LX/3a4;->Bct()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
