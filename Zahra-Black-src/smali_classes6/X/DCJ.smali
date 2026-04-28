.class public LX/DCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DCJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DCJ;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/5ix;

    invoke-static {p2}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/5ix;->C8E()V

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/compose/WaComposeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ui/compose/WaComposeFragment;->A2O()LX/095;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/4mh;->A00(LX/5ix;LX/095;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/DHr;

    invoke-direct {v0, v4, v2, v1, v5}, LX/DHr;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AtA;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast p2, LX/CU5;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, LX/AtA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, v0, LX/AtA;->A01:LX/CU5;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f2;

    check-cast p1, LX/5of;

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/0f2;->A05(LX/5of;J)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {p1, p2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIi;

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v0, v1, LX/BIi;->A05:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIi;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BIi;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    const v0, -0x147b41c2

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const/4 v1, 0x3

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIi;

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A03:LX/0wR;

    iget-object v0, v1, LX/BIi;->A03:LX/0wR;

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIi;

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A02:LX/6jW;

    iget-object v0, v1, LX/BIi;->A02:LX/6jW;

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const/4 v1, 0x1

    goto :goto_2

    :pswitch_8
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    new-instance v0, LX/DBs;

    invoke-direct {v0, v1, p2, v2}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIl;

    check-cast p2, LX/AnH;

    invoke-static {p2, v0}, LX/BIl;->A01(LX/AnH;LX/BIl;)LX/C0J;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIm;

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v2, LX/BIm;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v2, LX/BIm;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIm;

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v0, v1, LX/BIm;->A05:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/DBr;

    invoke-direct {v0, p2, v1, v2}, LX/DBr;-><init>(Lcom/whatsapp/ui/wds/components/button/WDSButton;IZ)V

    goto :goto_4

    :pswitch_c
    iget-object v1, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIm;

    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    iget v0, v1, LX/BIm;->A02:I

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/4 v1, 0x5

    :goto_2
    new-instance v0, LX/DBs;

    invoke-direct {v0, v3, p2, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_d
    iget-object v2, p0, LX/DCJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIm;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/BIm;->A03:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    const v0, -0xb74cb64

    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const/4 v1, 0x4

    :goto_3
    new-instance v0, LX/DBs;

    invoke-direct {v0, p2, v2, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
