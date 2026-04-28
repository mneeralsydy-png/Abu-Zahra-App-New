.class public final LX/8HM;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/9fa;

.field public final synthetic A01:LX/8Mk;

.field public final synthetic A02:LX/8MC;


# direct methods
.method public constructor <init>(LX/9fa;LX/8Mk;LX/8MC;J)V
    .locals 2

    iput-object p1, p0, LX/8HM;->A00:LX/9fa;

    iput-object p2, p0, LX/8HM;->A01:LX/8Mk;

    iput-object p3, p0, LX/8HM;->A02:LX/8MC;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 13

    iget-object v6, p0, LX/8HM;->A01:LX/8Mk;

    iget-object v0, p0, LX/8HM;->A00:LX/9fa;

    iget-object v4, p0, LX/8HM;->A02:LX/8MC;

    iget-object v1, v6, LX/8Mk;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v0, LX/9fa;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/8Mk;->A00:Landroid/os/CountDownTimer;

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v6, LX/8Mk;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v4, LX/8MC;->A03:Landroid/content/Context;

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v3, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v6, LX/8Mk;->A01:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/8Mk;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0608df

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v4, v0}, LX/18m;->A0J(I)V

    iget-object v1, v4, LX/8MC;->A01:LX/9MV;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/9MV;->A00:Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fa;

    iget-object v6, v0, LX/9fa;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/9fa;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/9fa;->A04:Ljava/lang/String;

    iget v10, v0, LX/9fa;->A01:I

    iget-object v9, v0, LX/9fa;->A05:LX/00h;

    const-wide/16 v11, 0x0

    new-instance v5, LX/9fa;

    invoke-direct/range {v5 .. v12}, LX/9fa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IJ)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A03(Lcom/whatsapp/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;)V

    :cond_0
    iget v1, v4, LX/8MC;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v0, v4, LX/8MC;->A00:I

    invoke-virtual {v4, v1}, LX/18m;->A0J(I)V

    :cond_1
    iget-object v3, v4, LX/8MC;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fa;

    iget-boolean v0, v0, LX/9fa;->A06:Z

    if-nez v0, :cond_3

    iput v1, v4, LX/8MC;->A00:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 8

    iget-object v0, p0, LX/8HM;->A00:LX/9fa;

    move-wide v6, p1

    iput-wide p1, v0, LX/9fa;->A00:J

    iget-object v0, p0, LX/8HM;->A01:LX/8Mk;

    iget-object v1, v0, LX/8Mk;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/8HM;->A02:LX/8MC;

    iget-object v3, v0, LX/8MC;->A04:LX/00V;

    iget-object v2, v0, LX/8MC;->A03:Landroid/content/Context;

    const v5, 0x7f1000b3

    const v0, 0x7f12147a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/9wa;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
