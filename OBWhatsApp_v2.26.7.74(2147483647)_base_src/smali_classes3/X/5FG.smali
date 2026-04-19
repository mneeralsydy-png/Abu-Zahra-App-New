.class public LX/5FG;
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

    iput p2, p0, LX/5FG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0wo;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5FG;

    invoke-direct {v0, p1, p2}, LX/5FG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wo;->A0A(LX/19N;)V

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/5FG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5FG;->A00:Ljava/lang/Object;

    const v0, 0x7f0b14d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, 0x621e1f4b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5FG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gK;

    check-cast p1, Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;

    invoke-static {v0, p1}, LX/3dv;->setUpSliderListener$lambda$10(LX/5gK;Lcom/whatsapp/areffects/button/ArEffectsStrengthSlider;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5FG;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v0

    const v1, -0x4a5a614d

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5FG;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v0

    const v1, -0x252ee8b9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5FG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast p1, LX/3dk;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iget-object v1, v0, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x4b2b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121d9c

    invoke-virtual {p1, v0}, LX/3dk;->setDescription(I)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    const v1, 0x769e6f17

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/5FG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    const v1, 0x537496ad

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/5FG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const v0, 0x7f0b1a96

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1O:LX/06w;

    const v0, 0x7f121e53

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    const v1, -0x402673de

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5FG;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    const v1, -0x5d821061

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
