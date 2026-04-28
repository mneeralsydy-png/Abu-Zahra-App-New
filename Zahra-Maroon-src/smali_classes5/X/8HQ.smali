.class public LX/8HQ;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Yt;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/8HQ;->$t:I

    iput-object p2, p0, LX/8HQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8HQ;->A01:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LX/8HQ;->$t:I

    iput-object p2, p0, LX/8HQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8HQ;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/8HQ;->$t:I

    const-wide/16 v2, 0x1194

    const-wide/16 v0, 0x7d0

    iput-object p1, p0, LX/8HQ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8HQ;->A01:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/8Ic;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LX/8HQ;->$t:I

    const-wide/32 v2, 0xea60

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/8HQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8HQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget v0, p0, LX/8HQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/ANt;

    invoke-direct {v0, v3, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8HQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    invoke-virtual {v0}, LX/9Yt;->A00()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    iget-object v1, p0, LX/8HQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/8HQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ix;

    iget-object v3, v2, LX/8ix;->A03:LX/06e;

    iget-object v1, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/8ix;->A02(LX/8ix;LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 8

    iget v0, p0, LX/8HQ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    long-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v4, v0

    iget-object v3, p0, LX/8HQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100286

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    iget-object v0, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M6;

    iget-object v4, p0, LX/8HQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v6

    const-wide/16 v1, 0xf

    sub-long v4, v6, v1

    const/4 v3, 0x1

    cmp-long v0, v6, v1

    iget-object v2, p0, LX/8HQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ic;

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v3}, LX/8Ic;->A02(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8HQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f124311

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
