.class public LX/7xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bA;II)V
    .locals 0

    iput p3, p0, LX/7xu;->$t:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7xu;->A00:I

    iput-object p1, p0, LX/7xu;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7xu;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7xu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7xu;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7xu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7xu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget v2, p0, LX/7xu;->A00:I

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-virtual {v1, v0, v2}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget v2, p0, LX/7xu;->A00:I

    iget-object v1, p0, LX/7xu;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/7bA;->A01:I

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7xu;->A01:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget v4, p0, LX/7xu;->A00:I

    iget v0, v5, LX/7bA;->A01:I

    if-eq v0, v4, :cond_2

    iput v4, v5, LX/7bA;->A01:I

    iget-object v3, v5, LX/7bA;->A0R:LX/7Qh;

    if-nez v3, :cond_1

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v5, LX/7bA;->A1n:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    iget-object v0, v5, LX/7bA;->A1o:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    iget-object v0, v3, LX/7Qh;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v2, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    iput v1, v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0B:I

    :cond_2
    const/16 v0, 0x64

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v5, LX/7bA;->A01:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
