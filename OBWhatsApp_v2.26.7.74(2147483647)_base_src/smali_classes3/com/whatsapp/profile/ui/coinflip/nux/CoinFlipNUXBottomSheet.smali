.class public final Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/6kj;

.field public A03:LX/5fD;

.field public A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/07t;

.field public final A0F:LX/00j;

.field public final A0G:LX/0fH;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/5Tf;

    invoke-direct {v3, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/5Tf;

    invoke-direct {v0, v3, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/5Tf;

    invoke-direct {v3, v5, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/5Tw;

    invoke-direct {v2, v5, v0}, LX/5Tw;-><init>(LX/00j;I)V

    const/16 v1, 0x1c

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v5, v1}, LX/3WB;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0B:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A08:LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A06:LX/00q;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0E:LX/07t;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0G:LX/0fH;

    const v0, 0x812e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0D:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;LX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x31

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/5NQ;

    iget v0, v3, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_5

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NQ;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_6

    iget-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4uI;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move p1, v11

    move p0, v11

    invoke-virtual/range {v9 .. v14}, LX/4uI;->A06(LX/4LW;ZZZZ)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00:Landroid/view/View;

    iget-object v7, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v5, :cond_1

    if-eqz v7, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "extra_from_migration_flow"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x5

    if-eq v0, v12, :cond_4

    :cond_3
    const/4 v10, 0x4

    :cond_4
    iget-object v6, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0G:LX/0fH;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v7, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    iput v10, v7, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4uI;

    new-instance v8, LX/5Tf;

    invoke-direct {v8, p0, v11}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/4uI;->A05(Landroid/view/View;LX/0fH;LX/5iW;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    iput-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    iput v12, v3, LX/5NQ;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {p0, p1, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/4jX;->A02:LX/7Uu;

    iget-object v4, p0, LX/4jX;->A03:LX/7Uu;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gX;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v5, v4, v0}, LX/4gX;->A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V

    iget-object v1, p1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e035a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    invoke-virtual {v0}, LX/4uI;->A04()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADg()V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "extra_used_for_deprecation_message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_deprecation_opener"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6kj;->valueOf(Ljava/lang/String;)LX/6kj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6kj;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, v1, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A05:LX/07t;

    invoke-static {v1}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v4, v1, LX/0IB;->A0M:Z

    :goto_1
    const v1, 0x7f0b092b

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A01:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0381

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A00:Landroid/view/View;

    const v1, 0x7f0b0354

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, LX/4gX;->A01(LX/0Lk;LX/5iW;)V

    iput-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A04:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const v1, 0x7f0b1d22

    invoke-static {p2, v1}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const v2, 0x7f120b71

    if-eqz v12, :cond_1

    const v2, 0x7f120474

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    if-eqz v12, :cond_7

    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v2

    const v1, 0x7f120472

    invoke-virtual {v2, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7OA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0B:LX/05V;

    invoke-static {v1}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v9

    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    move-result-object v7

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5od;

    invoke-virtual/range {v5 .. v11}, LX/7OA;->A02(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x13

    invoke-static {p0, v1}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v2

    const v1, -0x6aca03c0

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_2
    const v1, 0x7f0b1d24

    invoke-static {p2, v1}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const v2, 0x7f120b73

    if-eqz v4, :cond_2

    const v2, 0x7f120b72

    :cond_2
    if-eqz v12, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b27

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v7, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel$getProfilePictureBitmap$1;-><init>(Landroid/content/Context;Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;LX/0gH;IZ)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v4, v7, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {p0, v10, v1}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const v1, 0x7f0b0582

    invoke-static {p2, v1}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    const v2, 0x7f120b74

    if-eqz v12, :cond_3

    const v2, 0x7f120475

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0923

    invoke-static {p2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f120b75

    if-eqz v12, :cond_4

    const v2, 0x7f120473

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0D:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v2, LX/4xR;

    invoke-direct {v2, v1, p0, v12}, LX/4xR;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x176353df

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f0b0929

    invoke-static {p2, v1}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v2

    const v1, 0x7f120b76

    invoke-virtual {v2, v1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    invoke-static {p0, v1}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v2

    const v1, -0x7e989978

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v12, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v3, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/5YW;

    invoke-direct {v1, p0, v0}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v1, v2}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f15059c

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5fD;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;

    iget-object v1, v2, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheetLauncher;->A00:Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A03:LX/5fD;

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A02:LX/6kj;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OA;

    invoke-virtual {v0, v1}, LX/7OA;->A04(LX/6kj;)V

    :cond_2
    return-void
.end method
