.class public LX/5Tf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5Tf;->$t:I

    iput-object p1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/5Tf;

    invoke-direct {v0, p0, p1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5Tf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bH;->A0g(Ljava/lang/Object;)LX/0Od;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2bc8

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2610

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v3, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    invoke-static {v3}, Lcom/whatsapp/settings/ui/SettingsFragment;->A03(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5G4;

    invoke-direct {v0, v3, v1}, LX/5G4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lo;

    iget-object v0, v0, LX/3lo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5518

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0R(Ljava/lang/Object;)LX/0OY;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bG;->A0S(Ljava/lang/Object;)LX/0Od;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v4, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4FR;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/4FR;->A01:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_d
    iget-object v2, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/5PF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/GZj;

    move-result-object v3

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    sget-object v1, LX/1g2;->A00:LX/3ak;

    sget-object v0, LX/4Ef;->A00:LX/4Ef;

    invoke-static {v0, v2, v3, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    new-instance v1, LX/5BG;

    invoke-direct {v1, v0}, LX/5BG;-><init>(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3bc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    invoke-static {v0}, LX/3lu;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    invoke-static {v0}, LX/3lu;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_14
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    iget-object v0, v1, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/3bc;

    invoke-direct {v1, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e4

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, p0, LX/5Tf;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/5Tf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fs;

    sget-object v0, LX/4EN;->A00:LX/4EN;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
