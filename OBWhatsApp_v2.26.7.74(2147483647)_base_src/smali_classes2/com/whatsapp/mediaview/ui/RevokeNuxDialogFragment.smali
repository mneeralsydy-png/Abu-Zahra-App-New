.class public Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/05f;

.field public final A02:I

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A01:LX/05f;

    iput p2, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A02:I

    iput-object p1, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A03:LX/0Fq;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget v4, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A02:I

    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A03:LX/0Fq;

    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/RevokeNuxDialogFragment;->A01:LX/05f;

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/2wl;->A02(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/2wl;->A01(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/2wl;->A01(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/2wl;->A02(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
