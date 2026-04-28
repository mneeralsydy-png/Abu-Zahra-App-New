.class public final LX/8IT;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A05:Landroid/view/ViewStub;

.field public A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final A08:LX/0M3;

.field public final A09:LX/8Kh;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0BO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    invoke-direct {v5, v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v1, p2

    iput-object v1, v5, LX/8IT;->A08:LX/0M3;

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/8IT;->A0B:LX/05V;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v2

    iput-object v2, v5, LX/8IT;->A0C:LX/0BO;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, v5, LX/8IT;->A0A:LX/05V;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Kh;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v7

    check-cast v7, LX/8Kh;

    iput-object v7, v5, LX/8IT;->A09:LX/8Kh;

    const v0, 0x7f0e0e65

    invoke-static {v12, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b23f0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    iput-object v0, v5, LX/8IT;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const v0, 0x7f0b241e

    invoke-static {v5, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v5, LX/8IT;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b23f3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    iput-object v1, v5, LX/8IT;->A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f123555

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    const v0, 0x7f0b23bb

    invoke-static {v5, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v5, LX/8IT;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, "1633311857350571"

    invoke-virtual {v2, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v5, LX/8IT;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v6}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-direct {v5}, LX/8IT;->getLinkifier()LX/1AS;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12354b

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "download_private_processing_learn_more"

    invoke-static {v4, v0, v1, v8, v3}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    new-array v15, v10, [Ljava/lang/String;

    aput-object v0, v15, v8

    new-array v1, v10, [Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/8Kh;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v0, v5, LX/8IT;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/8IT;->A01(LX/8IT;)V

    :cond_1
    iget-object v6, v5, LX/8IT;->A09:LX/8Kh;

    iget-object v2, v6, LX/8Kh;->A01:LX/06d;

    iget-object v4, v5, LX/8IT;->A08:LX/0M3;

    const/16 v1, 0x21

    new-instance v0, LX/APu;

    invoke-direct {v0, v5, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2a

    invoke-static {v4, v2, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/8Kh;->A00:LX/06d;

    const/16 v1, 0x22

    new-instance v0, LX/APu;

    invoke-direct {v0, v5, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v5, LX/8IT;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/9ze;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(Landroid/content/DialogInterface;LX/8IT;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, LX/8IT;->A09:LX/8Kh;

    invoke-virtual {v0, v1}, LX/8Kh;->A0Y(Z)V

    invoke-direct {p1}, LX/8IT;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9uw;->A04(Z)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final A01(LX/8IT;)V
    .locals 5

    iget-object v0, p0, LX/8IT;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8IT;->A00:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    const v0, 0x7f0b23d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    :cond_0
    iput-object v0, p0, LX/8IT;->A01:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/8IT;->A00:Landroid/view/View;

    move-object v0, v2

    if-eqz v1, :cond_1

    const v0, 0x7f0b23d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    :cond_1
    iput-object v0, p0, LX/8IT;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/8IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b241d

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/8IT;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, LX/8IT;->A09:LX/8Kh;

    iget-object v0, v0, LX/8Kh;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/978;

    if-nez v0, :cond_3

    sget-object v0, LX/978;->A02:LX/978;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/8IT;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, LX/8IT;->A01:Landroid/widget/RadioButton;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/RadioButton;

    iget-object v0, p0, LX/8IT;->A01:Landroid/widget/RadioButton;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/8IT;->A02:Landroid/widget/RadioButton;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9zA;

    invoke-direct {v1, p0, v2, v4, v0}, LX/9zA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1c0fb545

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/8IT;->A01:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, LX/8IT;->A02:Landroid/widget/RadioButton;

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/8IT;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_9

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v1

    const v0, -0x54c5170b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8IT;Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    const v0, 0x7f12354f

    invoke-virtual {v2, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12354c

    invoke-virtual {v2, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f12354e

    const/16 v0, 0x20

    invoke-static {v2, p0, v0, v1}, LX/9wz;->A01(LX/ApG;Ljava/lang/Object;II)V

    const v1, 0x7f12354d

    const/16 v0, 0x21

    invoke-static {v2, p0, v0, v1}, LX/9wz;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_0
    iget-object v0, p0, LX/8IT;->A09:LX/8Kh;

    invoke-virtual {v0, p1}, LX/8Kh;->A0Y(Z)V

    invoke-direct {p0}, LX/8IT;->getPrivateAiUserExperienceLogger()LX/9uw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9uw;->A04(Z)V

    return-void
.end method

.method private final getLinkifier()LX/1AS;
    .locals 1

    iget-object v0, p0, LX/8IT;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AS;

    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/9uw;
    .locals 1

    iget-object v0, p0, LX/8IT;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uw;

    return-object v0
.end method

.method public static final setRadioButtonOnClickListeners$lambda$6$lambda$5(Ljava/util/List;LX/8IT;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/8IT;->A09:LX/8Kh;

    iget-object v0, p1, LX/8IT;->A01:Landroid/widget/RadioButton;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/978;->A02:LX/978;

    :goto_1
    invoke-virtual {v1, v0}, LX/8Kh;->A0X(LX/978;)V

    return-void

    :cond_2
    sget-object v0, LX/978;->A03:LX/978;

    goto :goto_1
.end method

.method public static final setRequestReportButtonOnClickListeners$lambda$10(LX/8IT;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LX/8IT;->A09:LX/8Kh;

    iget-object p0, p0, LX/8IT;->A08:LX/0M3;

    invoke-static {p1, p0}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/8IT;->A09:LX/8Kh;

    iget-object v0, v2, LX/8Kh;->A01:LX/06d;

    iget-object v1, p0, LX/8IT;->A08:LX/0M3;

    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v2, LX/8Kh;->A00:LX/06d;

    invoke-virtual {v0, v1}, LX/06d;->A07(LX/0Lk;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
