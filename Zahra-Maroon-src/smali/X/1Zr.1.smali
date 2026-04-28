.class public LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Zr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/1Zr;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v1, LX/19e;

    const v0, 0x7f0b0b71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/19e;->A0F:Z

    :goto_0
    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v4, LX/19J;

    const v0, 0x7f0b0b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v4, LX/19J;->A01:Landroid/content/Context;

    const v0, 0x7f12153a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/19J;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AS;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/3PL;

    invoke-direct {v0, v4, p1, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v6}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/19J;->A09:LX/08g;

    new-instance v0, LX/5oc;

    invoke-direct {v0, v5, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    const/16 v1, 0x8

    new-instance v0, LX/3jg;

    invoke-direct {v0, v1}, LX/3jg;-><init>(I)V

    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v1, v4, LX/19J;->A08:LX/07B;

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b0b14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/19J;->A0F:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b25c1

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0b3070

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f123c68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f0803d9

    const v1, 0x7f060347

    invoke-static {v2, v0}, LX/1Ps;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Ps;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5sT;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0e77

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f12284e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AS;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a45

    const v0, 0x7f060024

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    iget-object v7, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1X:Ljava/lang/Runnable;

    const-string v9, "%s"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v1

    new-instance v0, LX/5oc;

    invoke-direct {v0, v2, v1}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/AhJ;)V

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/07B;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/5oe;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0683

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/2S1;

    invoke-direct {v1, v3, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x22742f60

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0f3a

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/whatsapp/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const v0, 0x7f0b0733

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0aa5

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1c

    new-instance v0, LX/30a;

    invoke-direct {v0, v6, v1}, LX/30a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    :goto_1
    invoke-static {p1, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    check-cast p1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    const/16 v1, 0x1d

    new-instance v0, LX/30a;

    invoke-direct {v0, v2, v1}, LX/30a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080d23

    invoke-virtual {p1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setImage(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q:Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0f37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0b0f39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0b0f38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v2

    const/16 v1, 0x53bf

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v2

    const v1, 0x7f080d3a

    if-eq v2, v7, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f080d10

    if-eq v2, v0, :cond_1

    const v1, 0x7f080ad4

    :cond_1
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f121c7b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120d2c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    const v0, 0x7f0b0683

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/2S1;

    invoke-direct {v1, v3, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x44c51362

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    const v0, 0x7f0805d4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/1Zr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    const v0, 0x7f08062f

    invoke-static {v2, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060503

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
