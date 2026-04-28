.class public LX/30Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/30Q;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/30Q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/30Q;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/30Q;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/30Q;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/30Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/30Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0OJ;

    iget-object v2, p0, LX/30Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    iget-object v1, p0, LX/30Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, p0, LX/30Q;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/0OJ;->A01(LX/0M3;LX/0OJ;LX/0Fq;Z)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/30Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v3, p0, LX/30Q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/30Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-boolean v1, p0, LX/30Q;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v3, v4, v2, v1}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/30Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    iget-object v3, p0, LX/30Q;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/30Q;->A03:Z

    iget-object v2, p0, LX/30Q;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/07C;

    const/4 v5, 0x2

    new-instance v1, LX/3Nt;

    invoke-direct/range {v1 .. v6}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
