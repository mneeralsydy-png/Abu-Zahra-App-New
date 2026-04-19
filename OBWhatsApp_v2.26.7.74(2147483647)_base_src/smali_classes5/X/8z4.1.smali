.class public final LX/8z4;
.super LX/8GV;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1AS;

.field public final A02:LX/9fI;

.field public final A03:LX/0NZ;

.field public final A04:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;LX/0fJ;LX/1AS;LX/9fI;LX/0NZ;)V
    .locals 11

    const/4 v0, 0x1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-static {p4, p3, v8, p2, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p9

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f0e0f82

    const v10, 0x7f0b2853

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/8GV;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    iput-object p2, p0, LX/8z4;->A00:LX/07B;

    iput-object v1, p0, LX/8z4;->A01:LX/1AS;

    iput-object v2, p0, LX/8z4;->A04:LX/0fJ;

    iput-object v0, p0, LX/8z4;->A03:LX/0NZ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8z4;->A02:LX/9fI;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/8GV;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/8z4;->A02:LX/9fI;

    iget-object v6, v0, LX/9fI;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/9fI;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/9fI;->A04:Z

    iget-object v4, v0, LX/9fI;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/9fI;->A01:Ljava/lang/String;

    const v0, 0x7f0b2854

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b2851

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8z4;->A01:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/8GV;->A01:LX/08g;

    invoke-static {v6, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :goto_1
    if-eqz v7, :cond_0

    const v0, 0x7f0b0be6

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0b0e0c

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    new-instance v4, LX/9ym;

    invoke-direct {v4, v0, v3, p0}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v0, 0x3896456c

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2d81

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1578c94c

    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b040f

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b040e

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xd

    new-instance v0, LX/9wh;

    invoke-direct {v0, p0, v1}, LX/9wh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8GV;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iget-object v8, p0, LX/8GV;->A00:Landroid/app/Activity;

    const v7, 0x7f12310f

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const v0, 0x7f123ed3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v1, v6, v0, v7}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0b0be6

    invoke-static {p0, v0}, LX/IEE;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, p0, LX/8z4;->A01:LX/1AS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AOF;->A00(Ljava/lang/Object;I)LX/AOF;

    move-result-object v1

    const-string v0, "date-settings"

    invoke-virtual {v6, v5, v1, v8, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8z4;->A00:LX/07B;

    invoke-static {v7, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, LX/8GV;->A01:LX/08g;

    invoke-static {v7, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
