.class public LX/Fm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fm2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/Fm2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Fm2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    return-void

    :pswitch_1
    iget-object v1, p0, LX/Fm2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/smartcapture/camera/CameraFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A03:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Fm2;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVN;

    invoke-virtual {v0}, LX/EVN;->A59()LX/Dno;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
