.class public LX/DAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LX/DAW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DAW;->A01:Ljava/lang/Object;

    iput p6, p0, LX/DAW;->A00:I

    iput-object p1, p0, LX/DAW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DAW;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/DAW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DAW;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/DAW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v2, LX/DAW;->A01:Ljava/lang/Object;

    check-cast v7, LX/CRf;

    iget v4, v2, LX/DAW;->A00:I

    iget-object v3, v2, LX/DAW;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v10, v2, LX/DAW;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/DAW;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/DAW;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v7, LX/CRf;->A04:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const-string v0, "message_cta"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8, v4}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    iget-object v0, v7, LX/CRf;->A03:LX/2kk;

    invoke-virtual {v0, v3}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v10, :cond_0

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const-string v0, "message_template_id"

    invoke-virtual {v1, v0, v10, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v9}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "www."

    invoke-static {v0, v8, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const-string v0, "domain_name"

    invoke-virtual {v1, v0, v2, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const-string v0, "app_redirect_check_start"

    invoke-virtual {v1, v4, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    iget-object v1, v7, LX/CRf;->A00:LX/07B;

    const/16 v0, 0x4190

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AF;

    const-string v1, "iab_version"

    const-string v0, "meta"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0AF;->A0C(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    const-string v0, "is_watch_and_browse"

    invoke-virtual {v1, v4, v0, v2, v3}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v2, LX/DAW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bh0;

    iget v6, v2, LX/DAW;->A00:I

    iget-object v3, v2, LX/DAW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, LX/DAW;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/DAW;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/DAW;->A03:Ljava/lang/Object;

    check-cast v2, LX/Iue;

    iget-object v1, v0, LX/Bh0;->A02:LX/JIW;

    invoke-virtual/range {v1 .. v6}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v5, v2, LX/DAW;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v2, LX/DAW;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cin;

    iget-object v4, v2, LX/DAW;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/DAW;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/DAW;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget v9, v2, LX/DAW;->A00:I

    invoke-static {v5, v1}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-static {v8, v0, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v13, v0, v2}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    :goto_1
    const-string v6, "\u2026 "

    const/4 v0, -0x1

    if-ge v0, v10, :cond_6

    invoke-static {v13, v10, v12}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v8}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v15

    const-wide/high16 v16, 0x3ffc000000000000L    # 1.75

    mul-double v0, v0, v16

    cmpg-double v16, v2, v0

    if-gez v16, :cond_8

    move-object v11, v4

    :cond_6
    invoke-static {v11, v6, v8}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/AhB;->A0H(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v2, v8, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v1, 0x1

    new-instance v2, LX/AkP;

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v9, v1}, LX/AkP;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v5}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    return-void

    :cond_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
