.class public LX/Hsj;
.super LX/JOx;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/JOx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Hsj;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/IMU;)V
    .locals 14

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Hsk;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/Hsk;

    iget-object v3, v0, LX/Hsk;->A00:Ljava/lang/Boolean;

    :goto_0
    const-string v0, "chat"

    iget-object v1, p0, LX/JOx;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/Hsj;->A00:LX/07B;

    const/16 v0, 0x2c1f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/JOx;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1ee0

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, LX/JOx;->A04:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/JOx;->A04:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1edd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/JOx;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/JOx;->A04:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1eda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v8, LX/BiB;->A02:LX/BiB;

    const v1, 0x7f080d5d

    invoke-static {p1, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v1, 0x7f121a3d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f121a3c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/9fM;

    invoke-direct/range {v5 .. v11}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v1, 0x7f12379e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x29

    new-instance v1, LX/4xk;

    invoke-direct {v1, p0, v3}, LX/4xk;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/9o7;

    invoke-direct {v9, v1, v4}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v8, LX/91g;

    move-object v12, v7

    move-object v13, v7

    move-object v10, v7

    move-object v11, v5

    invoke-direct/range {v8 .. v13}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v1, 0x7f0b25fd

    invoke-static {v0, v1, v2}, LX/1aj;->A1G(Landroid/view/View;II)V

    :goto_2
    const v1, 0x7f0b0cee

    invoke-static {v0, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    sget-object v6, LX/BiB;->A02:LX/BiB;

    const v1, 0x7f121a42

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f121a40

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/9fM;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v1, 0x7f121a41

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {p0, v1}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    new-instance v6, LX/9o7;

    invoke-direct {v6, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f1225cb

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {p0, v1}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    new-instance v7, LX/9o7;

    invoke-direct {v7, v1, v2}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/91g;

    move-object v10, v4

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v1, 0x7f0b25fd

    invoke-static {v0, v1}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-super {p0, p1, v5}, LX/JOx;->A00(Landroid/content/Context;LX/IMU;)V

    iget-object v1, p0, LX/JOx;->A0B:Landroid/widget/Button;

    if-eqz v4, :cond_8

    const v0, 0x7f122e5a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/JOx;->A0B:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
