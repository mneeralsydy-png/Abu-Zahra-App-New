.class public LX/EUn;
.super LX/DqC;
.source ""


# virtual methods
.method public A0L(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    instance-of v1, v3, LX/EUA;

    if-eqz v1, :cond_1

    check-cast v0, LX/ETf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/ETf;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    instance-of v1, v3, LX/EUJ;

    if-eqz v1, :cond_2

    check-cast v3, LX/EUJ;

    iget-object v0, v3, LX/EUJ;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b27b9

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_0
    const v1, 0x7f0e0e94

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xe

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v3, LX/EUV;

    if-eqz v1, :cond_3

    check-cast v3, LX/EUV;

    check-cast v0, LX/F1H;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/EUV;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v0, LX/F1H;->A00:LX/Fu0;

    iget-object v0, v1, LX/Fu0;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/Fu0;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    iget-object v4, v3, LX/EUV;->A00:LX/F1G;

    iget-object v2, v3, LX/EUV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a4

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/F1G;->A00:LX/CLC;

    invoke-virtual {v0, v1, v1, v2, v5}, LX/CLC;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v1, v3, LX/EUm;

    if-eqz v1, :cond_4

    check-cast v3, LX/EUm;

    check-cast v0, LX/ET5;

    invoke-virtual {v3, v0}, LX/EUm;->A0N(LX/ET5;)V

    return-void

    :cond_4
    instance-of v1, v3, LX/EUb;

    if-eqz v1, :cond_5

    check-cast v3, LX/EUb;

    instance-of v1, v3, LX/EUh;

    if-eqz v1, :cond_47

    check-cast v3, LX/EUh;

    check-cast v0, LX/ETV;

    invoke-virtual {v3, v0}, LX/EUh;->A0N(LX/ETV;)V

    return-void

    :cond_5
    instance-of v1, v3, LX/EUd;

    if-eqz v1, :cond_7

    check-cast v3, LX/EUd;

    check-cast v0, LX/ESM;

    iput-object v0, v3, LX/EUd;->A01:LX/ESM;

    iget-boolean v5, v0, LX/ESM;->A01:Z

    xor-int/lit8 v1, v5, 0x1

    iput-boolean v1, v0, LX/ETj;->A02:Z

    iget-object v1, v3, LX/EUd;->A06:LX/FiQ;

    invoke-virtual {v1, v0}, LX/FiQ;->A05(LX/ETj;)V

    iget-object v1, v3, LX/EUd;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/EUd;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/EUd;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v3, LX/EUd;->A05:LX/168;

    iget-object v1, v0, LX/ESM;->A00:LX/Fu0;

    iget-object v1, v1, LX/Fu0;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v2, LX/0IB;

    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v1, v3, LX/EUd;->A07:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    invoke-interface {v5, v1, v2, v4}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    const/4 v1, 0x2

    new-instance v2, LX/GM5;

    invoke-direct {v2, v0, v3, v1}, LX/GM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/EUd;->A00:LX/0ZL;

    iget-object v1, v3, LX/EUd;->A04:LX/0Yi;

    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, LX/ESM;->A00:LX/Fu0;

    iget v1, v0, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/EUd;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1205a1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    instance-of v1, v3, LX/EUR;

    if-eqz v1, :cond_8

    const-string v0, "displayName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v1, v3, LX/EU8;

    if-eqz v1, :cond_9

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v1, v3, LX/EUQ;

    if-eqz v1, :cond_b

    check-cast v3, LX/EUQ;

    check-cast v0, LX/ETo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, v0, LX/ETo;->A00:I

    iget-object v1, v3, LX/EUQ;->A00:Landroid/widget/TextView;

    const v0, 0x7f120579

    if-eqz v2, :cond_a

    const v0, 0x7f1205a2

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_b
    instance-of v1, v3, LX/EUP;

    if-eqz v1, :cond_d

    check-cast v3, LX/EUP;

    check-cast v0, LX/ETW;

    iget v5, v0, LX/ETW;->A00:I

    if-eqz v5, :cond_48

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v2, v3, LX/EUP;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eq v5, v1, :cond_c

    const v1, 0x7f12058a

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v3, LX/EUP;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1205bc

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x6

    new-instance v2, LX/FuJ;

    invoke-direct {v2, v0, v1}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x12ebc5d1

    :goto_1
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_c
    const v1, 0x7f120594

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v3, LX/EUP;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1205bc

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x5

    new-instance v2, LX/FuJ;

    invoke-direct {v2, v0, v1}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6f360e6f

    goto :goto_1

    :cond_d
    instance-of v1, v3, LX/EUO;

    if-eqz v1, :cond_f

    check-cast v3, LX/EUO;

    check-cast v0, LX/ET8;

    iget-object v4, v3, LX/EUO;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/ET8;->A00:LX/Fet;

    invoke-static {v2, v1}, LX/FOR;->A01(Landroid/content/Context;LX/Fet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/EUO;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/ET8;->A00:LX/Fet;

    iget-object v2, v1, LX/Fet;->A08:Ljava/lang/String;

    const-string v1, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f080571

    if-eqz v2, :cond_e

    const v1, 0x7f0805c6

    :cond_e
    invoke-static {v3, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/ET8;->A01:LX/195;

    const v0, -0x2c44f89f

    :goto_2
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_f
    instance-of v1, v3, LX/EUa;

    if-eqz v1, :cond_10

    check-cast v3, LX/EUa;

    iget-object v1, v3, LX/EUa;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/EUa;->A01:LX/8MA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const-string v0, "historyBarItems"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v1, v3, LX/EUN;

    if-eqz v1, :cond_11

    check-cast v3, LX/EUN;

    check-cast v0, LX/ETg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/EUN;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, LX/ETg;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-instance v1, LX/FuJ;

    invoke-direct {v1, v0, v2}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    instance-of v1, v3, LX/EUf;

    if-eqz v1, :cond_12

    check-cast v3, LX/EUf;

    check-cast v0, LX/ETY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/EUf;->A02:LX/ETY;

    iget-object v1, v3, LX/EUf;->A00:LX/Fv0;

    iget-object v4, v1, LX/Fv0;->A00:LX/DsK;

    const/4 v2, 0x3

    new-instance v1, LX/G17;

    invoke-direct {v1, v0, v3, v2}, LX/G17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/DsK;->A0J(LX/Gp3;)LX/G1A;

    return-void

    :cond_12
    instance-of v1, v3, LX/EU7;

    if-eqz v1, :cond_13

    const-string v0, "onClickListener"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v1, v3, LX/EUY;

    if-eqz v1, :cond_17

    check-cast v3, LX/EUY;

    check-cast v0, LX/ETm;

    iget-boolean v1, v0, LX/ETm;->A03:Z

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_16

    iget-object v2, v3, LX/EUY;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v0, LX/ETm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/ETm;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/EUY;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v3, LX/EUY;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/EUY;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v4, v3, LX/EUY;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-boolean v1, v0, LX/ETm;->A04:Z

    if-nez v1, :cond_14

    const/16 v6, 0x8

    :cond_14
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x2

    new-instance v2, LX/FuJ;

    invoke-direct {v2, v0, v1}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v1, -0x29c6090

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v2, 0x3

    new-instance v1, LX/FuJ;

    invoke-direct {v1, v0, v2}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17dd2393

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    iget-object v2, v3, LX/EUY;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v0, LX/ETm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/EUY;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_17
    instance-of v1, v3, LX/EUI;

    if-eqz v1, :cond_18

    check-cast v3, LX/EUI;

    check-cast v0, LX/ETM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/EUI;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, v0, LX/ETM;->A00:LX/195;

    const v0, -0x7da70c12

    :goto_5
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_18
    instance-of v1, v3, LX/EUH;

    if-eqz v1, :cond_19

    check-cast v3, LX/EUH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EUH;->A00:LX/3e0;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1205a4

    invoke-static {v2, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3e0;->setSearchHint(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v4, LX/FuJ;

    invoke-direct {v4, v0, v1}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, -0x480048a2

    :goto_6
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_19
    instance-of v1, v3, LX/EU5;

    if-eqz v1, :cond_1a

    check-cast v0, LX/ETn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v0, LX/ETn;->A00:Ljava/lang/String;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1205c3

    invoke-static {v3}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1a
    instance-of v1, v3, LX/EUM;

    if-eqz v1, :cond_1b

    check-cast v3, LX/EUM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/EUM;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v2, LX/FuJ;

    invoke-direct {v2, v0, v1}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24ab00ec

    goto :goto_5

    :cond_1b
    instance-of v1, v3, LX/EUU;

    if-eqz v1, :cond_1c

    check-cast v3, LX/EUU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/EUU;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v1, 0x30

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    const v1, 0x4ebfcd52

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v3, LX/EUU;->A00:Landroid/view/View;

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    const v0, 0x49686885

    goto/16 :goto_5

    :cond_1c
    instance-of v1, v3, LX/EUT;

    if-eqz v1, :cond_21

    check-cast v3, LX/EUT;

    check-cast v0, LX/ETi;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EUT;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, v0, LX/ETi;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-gt v2, v1, :cond_1d

    const/16 v6, 0x8

    :cond_1d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    const v1, -0x6623765f

    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v3, LX/EUT;->A00:LX/ESy;

    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fu0;

    iget-object v7, v0, LX/ETi;->A01:LX/Fet;

    iget-object v2, v7, LX/Fet;->A08:Ljava/lang/String;

    const-string v1, "country_default"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v7, LX/Fet;->A03:Ljava/lang/Double;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, v7, LX/Fet;->A04:Ljava/lang/Double;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    :goto_8
    invoke-virtual {v7}, LX/Fet;->A02()I

    move-result v16

    invoke-virtual {v7}, LX/Fet;->A06()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v11}, LX/Fu0;->A02()Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    new-instance v12, LX/GPT;

    invoke-direct {v12, v11, v0}, LX/GPT;-><init>(LX/Fu0;LX/ETi;)V

    const/4 v1, 0x0

    new-instance v13, LX/GPX;

    invoke-direct {v13, v1}, LX/GPX;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0xb

    new-instance v9, LX/ETj;

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/ETj;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/Fu0;LX/Gu1;LX/GsB;LX/Gwl;IIZZ)V

    iput-boolean v1, v9, LX/ETj;->A04:Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    const/4 v10, 0x0

    goto :goto_8

    :cond_21
    instance-of v1, v3, LX/EUG;

    if-eqz v1, :cond_24

    check-cast v3, LX/EUG;

    check-cast v0, LX/ETd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EUG;->A00:Landroid/view/View;

    const v1, 0x7f0b27b9

    invoke-static {v5, v1}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, v0, LX/ETd;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_22

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b5

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_22
    const/4 v2, 0x0

    :cond_23
    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0281

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_23

    invoke-static {v5}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b7a

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_24
    instance-of v1, v3, LX/EUL;

    if-eqz v1, :cond_25

    check-cast v3, LX/EUL;

    check-cast v0, LX/FHD;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/FHD;->A01:LX/FtB;

    iget-object v5, v3, LX/EUL;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, v2, LX/FtB;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, LX/FHD;->A00:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    new-instance v4, LX/FuQ;

    invoke-direct {v4, v2, v0, v3, v1}, LX/FuQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0xc9be2cf

    goto/16 :goto_6

    :cond_25
    instance-of v1, v3, LX/EUF;

    if-eqz v1, :cond_26

    check-cast v3, LX/EUF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/EUF;->A00:Landroid/view/View;

    const v0, 0x7f0b27b9

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x1

    invoke-static {v1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e095b

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_26
    instance-of v1, v3, LX/EUE;

    if-eqz v1, :cond_28

    check-cast v3, LX/EUE;

    check-cast v0, LX/ETQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/ETQ;->A01:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_27

    iget-object v5, v3, LX/EUE;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f12055e

    invoke-static {v6}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v5, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_9
    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v2, v0, LX/ETQ;->A00:LX/195;

    const v0, -0x758022ac

    goto/16 :goto_5

    :cond_27
    iget-object v2, v3, LX/EUE;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f12055d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_28
    instance-of v1, v3, LX/EU3;

    if-eqz v1, :cond_2a

    check-cast v0, LX/ETl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b21b7

    invoke-static {v5, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget v3, v0, LX/ETl;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b1

    if-ne v3, v2, :cond_29

    const v0, 0x7f070b5e

    :cond_29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/5oS;->A1O(Landroid/view/View;I)V

    return-void

    :cond_2a
    instance-of v1, v3, LX/EUD;

    if-eqz v1, :cond_2b

    check-cast v3, LX/EUD;

    iget-object v7, v3, LX/EUD;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b27b9

    invoke-static {v1, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_43

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    instance-of v1, v3, LX/EUC;

    if-eqz v1, :cond_2e

    check-cast v3, LX/EUC;

    check-cast v0, LX/ETU;

    iget-object v7, v3, LX/EUC;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v2, v3, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b27b9

    invoke-static {v2, v1}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v1, v0, LX/ETU;->A00:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    const v1, 0x7f0e026b

    invoke-virtual {v4, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2c
    iget-boolean v0, v0, LX/ETU;->A01:Z

    if-eqz v0, :cond_2d

    const v0, 0x7f0e095b

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_2d
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_44

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2e
    instance-of v1, v3, LX/EU2;

    if-eqz v1, :cond_2f

    check-cast v0, LX/ET7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1205c5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/ET7;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x105836ab

    goto/16 :goto_6

    :cond_2f
    instance-of v1, v3, LX/EUS;

    if-eqz v1, :cond_32

    check-cast v3, LX/EUS;

    check-cast v0, LX/ETh;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EUS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v4, v0, LX/ETh;->A01:LX/Fet;

    iget-object v9, v4, LX/Fet;->A08:Ljava/lang/String;

    const-string v8, "device"

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v3, LX/EUS;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f040a46

    const v1, 0x7f0603a6

    if-eqz v11, :cond_30

    const v2, 0x7f040a29

    const v1, 0x7f0605ee

    :cond_30
    invoke-static {v6, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v10, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/EUS;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v1, v0, LX/ETh;->A00:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "# "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/FOR;->A01(Landroid/content/Context;LX/Fet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080571

    invoke-static {v2, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a46

    const v1, 0x7f0603a6

    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805c6

    invoke-static {v2, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a29

    const v1, 0x7f0605ee

    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    :cond_31
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v11, -0x1

    invoke-static/range {v8 .. v13}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x2784c1e2

    goto/16 :goto_2

    :cond_32
    instance-of v1, v3, LX/EUW;

    if-eqz v1, :cond_38

    check-cast v3, LX/EUW;

    check-cast v0, LX/ETk;

    iget-object v4, v3, LX/EUW;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget v2, v0, LX/ETk;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f1205bd

    :goto_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v0, LX/ETk;->A01:LX/Gw6;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_37

    const/4 v0, 0x2

    if-eq v2, v0, :cond_37

    if-eqz v2, :cond_36

    const/4 v0, 0x7

    if-eq v2, v0, :cond_36

    const/4 v0, 0x6

    if-eq v2, v0, :cond_36

    iget-object v1, v3, LX/EUW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x799a7c4e

    :goto_d
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, LX/EUW;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_35

    const/4 v0, 0x3

    if-eq v2, v0, :cond_35

    const/4 v0, 0x4

    if-eq v2, v0, :cond_33

    const/4 v0, 0x5

    if-eq v2, v0, :cond_34

    const/4 v0, 0x6

    if-eq v2, v0, :cond_35

    const/4 v0, 0x7

    if-eq v2, v0, :cond_35

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const v0, -0x13bc8ac7

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_e
    iget-object v5, v3, LX/EUW;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v4

    const v0, -0x42f7edec

    goto/16 :goto_6

    :cond_33
    const v0, 0x7f1205f2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, -0x75b775bf

    goto :goto_f

    :cond_34
    const v0, 0x7f120573

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0xb23a1e8

    :goto_f
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :cond_35
    const v0, 0x7f12059c

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    new-instance v1, LX/FuO;

    invoke-direct {v1, v4, v2, v0}, LX/FuO;-><init>(Ljava/lang/Object;II)V

    const v0, -0x478ead61

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_e

    :cond_36
    iget-object v0, v3, LX/EUW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x6f523cc2

    goto :goto_d

    :cond_37
    iget-object v0, v3, LX/EUW;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v1

    const v0, 0x715f3f12

    goto/16 :goto_d

    :pswitch_1
    const v1, 0x7f1205bf

    goto/16 :goto_c

    :pswitch_2
    const v1, 0x7f1205c1

    goto/16 :goto_c

    :pswitch_3
    const v1, 0x7f1205c6

    goto/16 :goto_c

    :pswitch_4
    const v1, 0x7f1205be

    goto/16 :goto_c

    :pswitch_5
    const v1, 0x7f12219f

    goto/16 :goto_c

    :pswitch_6
    const v1, 0x7f12058a

    goto/16 :goto_c

    :cond_38
    instance-of v1, v3, LX/ETx;

    if-eqz v1, :cond_39

    check-cast v0, LX/ET6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v2, v0, LX/ET6;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x5f2fd3b

    goto/16 :goto_5

    :cond_39
    instance-of v1, v3, LX/ETw;

    if-eqz v1, :cond_3a

    check-cast v0, LX/ETO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v2, v0, LX/ETO;->A00:Landroid/view/View$OnClickListener;

    const v1, -0xd8624a5

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f0b2be5

    invoke-static {v3, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/ETO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3a
    instance-of v1, v3, LX/EUg;

    if-eqz v1, :cond_3b

    check-cast v3, LX/EUg;

    check-cast v0, LX/ETT;

    iput-object v0, v3, LX/EUg;->A00:LX/ETT;

    iget-object v3, v3, LX/EUg;->A01:LX/F6Y;

    iget-object v6, v0, LX/ETT;->A01:Ljava/util/Queue;

    iget-object v8, v3, LX/F6Y;->A01:LX/Dq0;

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v5, v3, LX/F6Y;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12115c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/F6Y;->A02:LX/Gtw;

    new-instance v0, LX/ES9;

    invoke-direct {v0, v4, v1, v2}, LX/ES9;-><init>(LX/Gtw;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKS;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/ES8;

    invoke-direct {v0, v4, v2, v1}, LX/ES8;-><init>(LX/Gtw;LX/FKS;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3b
    instance-of v1, v3, LX/EUc;

    if-eqz v1, :cond_3d

    check-cast v3, LX/EUc;

    check-cast v0, LX/ETX;

    iget-object v4, v3, LX/EUc;->A01:LX/168;

    iget-object v1, v0, LX/ETX;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v2, LX/0IB;

    invoke-direct {v2, v1}, LX/0IB;-><init>(LX/0Fq;)V

    iget-object v1, v3, LX/EUc;->A04:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2, v5}, LX/168;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    const/4 v1, 0x1

    new-instance v2, LX/GM5;

    invoke-direct {v2, v0, v3, v1}, LX/GM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/EUc;->A00:LX/0ZL;

    iget-object v1, v3, LX/EUc;->A02:LX/0Yi;

    invoke-virtual {v1, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/ETX;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v4, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v2, v3, LX/EUc;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, ", "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v2, v3, LX/EUc;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v0, LX/ETX;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/EUc;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    const v1, 0x2e16b4bf

    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v4, LX/FuP;

    invoke-direct {v4, v0, v3, v1}, LX/FuP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x77bb873b

    goto/16 :goto_6

    :cond_3c
    iget-object v2, v3, LX/EUc;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_3d
    instance-of v1, v3, LX/EUZ;

    if-eqz v1, :cond_3e

    check-cast v3, LX/EUZ;

    check-cast v0, LX/ETj;

    iput-object v0, v3, LX/EUZ;->A00:LX/ETj;

    iget-object v1, v3, LX/EUZ;->A01:LX/FiQ;

    invoke-virtual {v1, v0}, LX/FiQ;->A05(LX/ETj;)V

    return-void

    :cond_3e
    instance-of v1, v3, LX/EUX;

    if-eqz v1, :cond_3f

    check-cast v3, LX/EUX;

    const-string v0, "https://faq.whatsapp.com/591394022726343"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v3, LX/EUX;->A00:LX/07B;

    iget-object v8, v3, LX/EUX;->A03:LX/0NI;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120551

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v3, LX/EUX;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v7, v3, LX/EUX;->A02:LX/0NZ;

    iget-object v6, v3, LX/EUX;->A01:LX/08g;

    const-string v11, "learn-more"

    invoke-static {v5, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v3 .. v11}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    instance-of v1, v3, LX/EUB;

    if-eqz v1, :cond_40

    check-cast v3, LX/EUB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/EUB;->A00:LX/3e0;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120552

    invoke-static {v2, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3e0;->setSearchHint(Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v4

    const v0, -0xc3aa906

    goto/16 :goto_6

    :cond_40
    instance-of v1, v3, LX/ETs;

    if-eqz v1, :cond_41

    iget-object v1, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0b20b3

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    :goto_12
    const v1, 0x7f0e0d4e

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    goto :goto_12

    :cond_41
    instance-of v1, v3, LX/EUK;

    if-eqz v1, :cond_0

    check-cast v3, LX/EUK;

    check-cast v0, LX/ETS;

    iget v4, v0, LX/ETS;->A00:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4c

    const/4 v1, 0x2

    const v2, 0x7f123117

    if-eq v4, v1, :cond_42

    const v2, 0x7f122d94

    :cond_42
    iget-object v1, v3, LX/EUK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v3, LX/EUK;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f123563

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/ETS;->A01:LX/Gs2;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x18

    invoke-static {v0, v1}, LX/FuT;->A00(Ljava/lang/Object;I)LX/FuT;

    move-result-object v2

    const v0, 0xfc2535b

    goto/16 :goto_5

    :cond_43
    const v0, 0x7f07024d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_13
    if-ge v3, v2, :cond_0

    const v1, 0x7f0e0e90

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_44
    const v0, 0x7f070181

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_14
    if-ge v6, v1, :cond_0

    const v0, 0x7f0e0281

    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_45
    invoke-virtual {v8, v7}, LX/1Dq;->A0e(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :cond_46
    iget-object v1, v3, LX/EUV;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_47
    check-cast v0, LX/ETV;

    invoke-virtual {v3, v0}, LX/EUb;->A0N(LX/ETV;)V

    return-void

    :cond_48
    iget-object v1, v3, LX/EUP;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1205a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/EUP;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_15

    :cond_49
    const v0, 0x7f1205c2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4a
    invoke-virtual {v6, v5}, LX/1Dq;->A0e(Ljava/util/List;)V

    return-void

    :cond_4b
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4c
    iget-object v1, v3, LX/EUK;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122d93

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/EUK;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_15
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0M()V
    .locals 12

    instance-of v0, p0, LX/EUd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EUd;

    iget-object v2, v0, LX/EUd;->A01:LX/ESM;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/EUd;->A06:LX/FiQ;

    :goto_0
    iget-object v0, v2, LX/ETj;->A0A:LX/Gwl;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/FiQ;->A08:LX/FGl;

    invoke-interface {v0}, LX/Gwl;->Brp()I

    move-result v10

    invoke-interface {v0}, LX/Gwl;->Bq1()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0}, LX/Gwl;->Bra()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Gwl;->Bxd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Gwl;->Bxf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Gwl;->Brq()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Gwl;->Bqa()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/Gwl;->BE5()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, LX/Gwl;->ALW()I

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/FGl;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EUZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EUZ;

    iget-object v2, v0, LX/EUZ;->A00:LX/ETj;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/EUZ;->A01:LX/FiQ;

    goto :goto_0
.end method
