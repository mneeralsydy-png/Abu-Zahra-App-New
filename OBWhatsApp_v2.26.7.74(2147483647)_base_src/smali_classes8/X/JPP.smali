.class public LX/JPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IvR;I)V
    .locals 0

    iput p2, p0, LX/JPP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JPP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ACT()V
    .locals 7

    iget v0, p0, LX/JPP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/JPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    iget v0, v1, LX/HDN;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HDN;->A01:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/JPP;->A00:Ljava/lang/Object;

    check-cast v2, LX/IvR;

    iget-object v0, v2, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ioi;->A00(LX/Ioi;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    iget v0, v1, LX/HDN;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/HDN;->A02:I

    invoke-static {v2}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iget v1, v0, LX/HDN;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IvR;->A1R:LX/IrY;

    const/4 v1, 0x4

    iget-object v0, v0, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/JPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    iget-object v0, v0, LX/IvR;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/IvR;->A0Z(LX/6l9;Ljava/lang/String;JZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/JPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/IvR;

    invoke-static {v0}, LX/IvR;->A0D(LX/IvR;)V

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
