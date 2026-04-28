.class public final LX/Inb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H8S;

.field public final A01:LX/00V;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/00V;LX/H8S;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Inb;->A02:Z

    iput-object p1, p0, LX/Inb;->A01:LX/00V;

    iput-object p2, p0, LX/Inb;->A00:LX/H8S;

    return-void
.end method

.method private final A00(II)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Inb;->A01:LX/00V;

    int-to-long v1, p2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Inb;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f123e30

    invoke-virtual {v3, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    iget-object v2, p0, LX/Inb;->A00:LX/H8S;

    invoke-static {v2}, LX/H8S;->A00(LX/H8S;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/H8S;->A0F:Landroid/widget/RadioButton;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/H8S;->A0G:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/H8S;->A0H:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/H8S;->A0D:Landroid/widget/RadioButton;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, v2, LX/H8S;->A0E:Landroid/widget/RadioButton;

    goto :goto_0
.end method

.method public final A02(III)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iget-object v0, p0, LX/Inb;->A00:LX/H8S;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123e30

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/Inb;->A00:LX/H8S;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_1
    iput v0, v4, LX/H8S;->A00:I

    if-eq p1, v2, :cond_7

    const v1, 0x7f122df8

    if-eq p1, v3, :cond_1

    const v1, 0x7f122dfb

    :cond_1
    :goto_2
    iget-object v0, v4, LX/H8S;->A0M:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, v4, LX/H8S;->A0L:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eq p1, v2, :cond_6

    const v1, 0x7f0805fa

    if-eq p1, v3, :cond_4

    const v1, 0x7f080b9f

    :cond_4
    :goto_3
    iget-object v0, v4, LX/H8S;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void

    :cond_6
    const v1, 0x7f080c98

    goto :goto_3

    :cond_7
    const v1, 0x7f122df6

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const v0, 0x7f10021c

    invoke-direct {p0, v0, p3}, LX/Inb;->A00(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_a
    const v0, 0x7f10021b

    invoke-direct {p0, v0, p2}, LX/Inb;->A00(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final A03(III)V
    .locals 4

    iget-object v3, p0, LX/Inb;->A00:LX/H8S;

    const v2, 0x7f10021b

    invoke-direct {p0, v2, p1}, LX/Inb;->A00(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H8S;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f10021c

    invoke-direct {p0, v0, p2}, LX/Inb;->A00(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H8S;->A0O:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0, v2, p3}, LX/Inb;->A00(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/H8S;->A0N:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
