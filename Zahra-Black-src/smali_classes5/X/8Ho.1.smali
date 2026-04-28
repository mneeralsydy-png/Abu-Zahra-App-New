.class public LX/8Ho;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8HL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8HL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8Ho;->A00:LX/8HL;

    iput-object p2, p0, LX/8Ho;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8Ho;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/8Ho;->A00:LX/8HL;

    iget-object v4, v0, LX/8HL;->A00:Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v1, v4, LX/93K;->A0T:LX/0my;

    iget-object v0, p0, LX/8Ho;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/8Ho;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/9wa;->A0G(LX/0my;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/93K;->A0f:LX/9T0;

    iget-object v1, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5K()V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122af8

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/suggested/tapped "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A11:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
