.class public LX/7b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8An;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7b9;->$t:I

    iput-object p1, p0, LX/7b9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AiJ()I
    .locals 3

    iget v0, p0, LX/7b9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7b9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const-string v0, "camera_origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    const/16 v1, 0xf

    return v1

    :pswitch_1
    iget-object v0, p0, LX/7b9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "camera_origin"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BIJ()V
    .locals 1

    iget v0, p0, LX/7b9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7b9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "CameraActivity/onCameraError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bfa()V
    .locals 1

    iget v0, p0, LX/7b9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7b9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7b9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
