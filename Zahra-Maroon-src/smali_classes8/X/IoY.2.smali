.class public final LX/IoY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/07B;LX/08g;LX/00V;LX/9mx;Ljava/lang/Integer;)V
    .locals 11

    const/4 v0, 0x0

    move-object/from16 v1, p7

    invoke-static {p2, v0, v1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoY;->A04:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/IoY;->A0D:LX/00V;

    const v0, 0x7f0b23dc

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    iput-object v2, p0, LX/IoY;->A05:Landroid/view/View;

    const v0, 0x7f0b23f3

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewStub;

    const v0, 0x7f0e12d2

    invoke-static {v3, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    sget-object v0, LX/97t;->A03:LX/97t;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    const v0, 0x7f121607

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    :cond_1
    invoke-static {v3}, LX/00C;->A08(Ljava/lang/Object;)V

    iput-object v3, p0, LX/IoY;->A09:Landroid/view/View;

    const v0, 0x7f0b23be

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b23bd

    invoke-static {p2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b23db

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    iput-object v2, p0, LX/IoY;->A08:Landroid/view/View;

    const v0, 0x7f0b23bc

    invoke-static {p2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b23ba

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A06:Landroid/view/View;

    const v0, 0x7f0b23cc

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A07:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b033d

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A00:Landroid/view/View;

    const v0, 0x7f0b0340

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/IoY;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b033f

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, p0, LX/IoY;->A02:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const v0, 0x7f0b033e

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewStub;

    const v0, 0x7f0e12cf

    invoke-static {v5, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/IoY;->A01:Landroid/view/View;

    instance-of v0, v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v3, p8

    move-object/from16 v2, p5

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {p4, v5}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v2, v5}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0M0;

    const v2, 0x7f12045d

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v3, v0}, LX/9mx;->A01(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    const v0, 0x7f12045d

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/I80;->A02:LX/I80;

    new-instance v9, LX/5oe;

    invoke-direct {v9, p4}, LX/5oe;-><init>(LX/07B;)V

    const/16 v0, 0x30

    new-instance v10, LX/JUx;

    invoke-direct {v10, v3, p0, v1, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "learn-more"

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/I80;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/9Qb;

    iget-object v1, v0, LX/9Qb;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_4

    new-instance v0, LX/5oc;

    invoke-direct {v0, v1, v2}, LX/5oc;-><init>(Landroid/widget/TextView;LX/08g;)V

    invoke-static {v1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method

.method public static final A00(LX/IoY;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v2, p0, LX/IoY;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, 0xff7b6b0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    iget-object v1, p0, LX/IoY;->A0D:LX/00V;

    iget-object v3, p0, LX/IoY;->A04:Landroid/content/Context;

    const v0, 0x7f0804a3

    invoke-static {v3, v4, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v2, 0x7f04079c

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/IoY;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoY;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoY;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 3

    iget-object v1, p0, LX/IoY;->A09:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/IoY;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/IoY;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    iget-object v0, p0, LX/IoY;->A04:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;IJJJZZ)V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v5, p10

    if-eqz p9, :cond_1

    if-nez p10, :cond_1

    iget-object v4, p0, LX/IoY;->A06:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    const v0, -0x28d64ed8

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f080655

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, LX/IoY;->A04:Landroid/content/Context;

    const v8, 0x7f040a46

    const v4, 0x7f0602d9

    invoke-static {v6, v8, v4}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v3, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    const v0, 0x7f1215fc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6, v3, v8, v4}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    invoke-static {v6, v8, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v6, v7, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    move-wide/from16 v3, p5

    if-lez v0, :cond_0

    const v10, 0x7f121602

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0IS;->A00:LX/0IR;

    iget-object v8, p0, LX/IoY;->A0D:LX/00V;

    invoke-virtual {v0, v8, v3, v4}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v8, p3, p4}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v9, v2, v10}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x8

    iget-object v0, p0, LX/IoY;->A07:Landroid/view/View;

    invoke-static {v0, v5, v1, v9}, LX/H2F;->A1E(Landroid/view/View;III)V

    iget-object v0, p0, LX/IoY;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f121600

    new-array v5, v2, [Ljava/lang/Object;

    move-wide/from16 v3, p7

    invoke-static {v8, v2, v3, v4}, LX/IHC;->A00(LX/00V;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v1, v7}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IoY;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/IoY;->A08:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    iget-object v8, p0, LX/IoY;->A0D:LX/00V;

    invoke-virtual {v0, v8, v3, v4}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/IoY;->A06:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v3

    const v0, 0x4aaeaa53    # 5723433.5f

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0804b0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, LX/IoY;->A04:Landroid/content/Context;

    const v4, 0x7f04079c

    const v3, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v6, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v4, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v7, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0606e5

    invoke-static {v6, v3, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/Runnable;JJJ)V
    .locals 8

    const/4 v3, 0x0

    iget-object v4, p0, LX/IoY;->A06:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v2

    const v0, -0x4fdb47ea

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f080674

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/IoY;->A04:Landroid/content/Context;

    const v5, 0x7f04079c

    const v2, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {v4, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v5, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    const v0, 0x7f121606

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f040a47

    const v0, 0x7f0606e6

    invoke-static {v4, v5, v2, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f040a46

    const v0, 0x7f0606e5

    invoke-static {v4, v2, v5, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const-wide/16 v5, 0x0

    cmp-long v0, p2, v5

    if-lez v0, :cond_0

    const v7, 0x7f121602

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0IS;->A00:LX/0IR;

    iget-object v5, p0, LX/IoY;->A0D:LX/00V;

    invoke-virtual {v0, v5, p4, p5}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, p2, p3}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6, v1, v7}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/IoY;->A07:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoY;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121600

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v0, p6, p7}, LX/IHC;->A00(LX/00V;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IoY;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/IoY;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    iget-object v5, p0, LX/IoY;->A0D:LX/00V;

    invoke-virtual {v0, v5, p4, p5}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IoY;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/IoY;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f080655

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, LX/IoY;->A04:Landroid/content/Context;

    const v2, 0x7f040a46

    const v0, 0x7f0602d9

    invoke-static {v3, v2, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/IoY;->A0C:Landroid/widget/TextView;

    const v0, 0x7f121605

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/IoY;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0606e5

    invoke-static {v3, v1, v2, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/IoY;->A07:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/IoY;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, LX/IoY;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/IoY;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
