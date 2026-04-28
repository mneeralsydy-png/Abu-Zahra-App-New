.class public final LX/Awv;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A04:LX/00j;

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A05:LX/00j;

    const/16 v0, 0x16

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A06:LX/00j;

    const/16 v0, 0x17

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A07:LX/00j;

    const/16 v0, 0x18

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A00:LX/00j;

    const/16 v0, 0x19

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A01:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A02:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A03:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A09:LX/00j;

    const/16 v0, 0x13

    invoke-static {p1, v1, v0}, LX/DPk;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Awv;->A08:LX/00j;

    return-void
.end method

.method public static final A00(LX/00V;LX/Awv;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    const-string v2, ") "

    const-string v1, " ("

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-static {v4, v1, p4, v2, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x3

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    invoke-static {v1, p4, v2, v4, v0}, LX/8D5;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/Awv;I)V
    .locals 1

    iget-object v0, p0, LX/Awv;->A08:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A04:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A06:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A07:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A00:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A01:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A02:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, LX/Awv;->A03:LX/00j;

    invoke-static {v0, p1}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method
