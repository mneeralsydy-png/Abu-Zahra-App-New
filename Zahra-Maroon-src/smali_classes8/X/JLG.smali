.class public LX/JLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JLG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JLG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLo(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/JLG;->$t:I

    iget-object v1, p0, LX/JLG;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/JJs;

    iget-object v0, p0, LX/JLG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v1, v1, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v1, p1, v0}, LX/HwJ;->A63(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast v1, LX/HwJ;

    iget-object v0, p0, LX/JLG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LX/JJZ;

    iget-object v0, p0, LX/JLG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JJZ;->A01:LX/HwJ;

    invoke-virtual {v0, p1}, LX/HwJ;->A6F(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v0, p0, LX/JLG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/H2D;->A1E(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
