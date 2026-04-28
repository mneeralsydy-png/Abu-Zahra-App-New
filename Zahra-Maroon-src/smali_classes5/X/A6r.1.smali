.class public LX/A6r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A6r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6r;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget v0, p0, LX/A6r;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/A6r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/A6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A15:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/A6r;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0B:Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
