.class public LX/JHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JHI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JHI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwb(I)V
    .locals 2

    iget v1, p0, LX/JHI;->$t:I

    iget-object v0, p0, LX/JHI;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/profile/ui/SetAboutInfo;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/SetAboutInfo;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_0
    check-cast v0, LX/HDy;

    invoke-static {v0, p1}, LX/HDy;->A00(LX/HDy;I)V

    return-void

    :pswitch_1
    check-cast v0, LX/Hfj;

    iput p1, v0, LX/Hfj;->A00:I

    return-void

    :pswitch_2
    check-cast v0, LX/Hfk;

    iput p1, v0, LX/Hfk;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
