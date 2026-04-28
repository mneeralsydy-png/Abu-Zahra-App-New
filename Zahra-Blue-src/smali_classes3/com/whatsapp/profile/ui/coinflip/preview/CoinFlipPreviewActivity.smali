.class public final Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A02:LX/4LW;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/2yj;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0fH;

.field public final A0G:LX/0WE;

.field public final A0H:LX/0Ys;

.field public final A0I:LX/0D8;

.field public final A0J:LX/0WF;

.field public final A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

.field public final A0L:LX/4gX;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/01w;

.field public final A0Q:LX/58v;

.field public final A0R:LX/0Yi;

.field public final A0S:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x9

    new-instance v4, LX/5Tf;

    invoke-direct {v4, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lu;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/5Tf;

    invoke-direct {v2, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/5Tw;

    invoke-direct {v0, p0, v1}, LX/5Tw;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0J:LX/0WF;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0I:LX/0D8;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0S:LX/0IH;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0H:LX/0Ys;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0G:LX/0WE;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gX;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4gX;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0P:LX/01w;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0B:LX/05V;

    const/16 v0, 0x40fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0E:LX/05V;

    const v0, 0x100a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    const v0, 0x100a7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    const v0, 0x8162

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0K:Lcom/whatsapp/profile/ui/coinflip/edit/CoinFlipEditBottomSheet;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/5Tf;

    invoke-direct {v0, p0, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0M:LX/00j;

    const/16 v1, 0x8

    new-instance v0, LX/5Tf;

    invoke-direct {v0, p0, v1}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O:LX/00j;

    const/16 v1, 0xf

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/58v;

    return-void
.end method

.method public static final A0O(LX/4jX;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V
    .locals 3

    iget-object v2, p0, LX/4jX;->A02:LX/7Uu;

    iget-object v1, p0, LX/4jX;->A03:LX/7Uu;

    iget-object v0, p0, LX/4jX;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4gX;

    invoke-virtual {v0, p1, v2, v1, p2}, LX/4gX;->A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V

    iget-object v1, p1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    :cond_0
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 12

    move-object v4, p0

    invoke-static {p0}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v8

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v10

    :goto_0
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v9

    invoke-static/range {v4 .. v12}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    new-instance v0, LX/3bc;

    invoke-direct {v0, v4}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v1, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, LX/0sj;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4LW;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0M:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O:LX/00j;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A0Y(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;LX/2yj;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    return-void
.end method


# virtual methods
.method public A3S()V
    .locals 2

    invoke-super {p0}, LX/0MF;->A3S()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    const/16 v4, 0x1b

    const/16 v5, 0x75

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xc

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "is_reset"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aA;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/5Tf;

    invoke-direct {v2, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aA;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aA;

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    const/4 v0, 0x7

    :goto_0
    new-instance v2, LX/5Tf;

    invoke-direct {v2, p0, v0}, LX/5Tf;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9aA;->A01(LX/0N0;LX/00h;LX/00h;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v5

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v5, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/3lu;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-static {p0}, LX/3lu;->A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lu;

    iget-object v1, v0, LX/3lu;->A05:LX/0fC;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    sget-boolean v3, LX/5ov;->A00:Z

    move-object/from16 v7, p0

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/3eB;

    invoke-direct {v1, v0, v7, v3}, LX/3eB;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v1, v7}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0S:LX/0IH;

    invoke-virtual {v1}, LX/0IH;->A00()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v7, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const v1, 0x7f0e035e

    invoke-virtual {v7, v1}, LX/0MF;->setContentView(I)V

    invoke-virtual {v7}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    :cond_2
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v7}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    if-nez v1, :cond_3

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lu;

    iget-object v1, v1, LX/3lu;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const v1, 0x7f120b7d

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v7, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "startWithAvatar"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "launchedFromPoses"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A06:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "poseActiveAnimation"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "posePassiveAnimation"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A05:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kp;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2kp;->A00(Landroid/view/Window;)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-static {v1}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v11

    new-instance v10, LX/5U8;

    invoke-direct {v10, v7}, LX/5U8;-><init>(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V

    invoke-static {v11}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x1a

    new-instance v9, LX/5PY;

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    const v1, 0x7f0b210a

    invoke-static {v7, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A00:Landroid/view/View;

    const v1, 0x7f0b0354

    invoke-static {v7, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0L:LX/4gX;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v3}, LX/4gX;->A01(LX/0Lk;LX/5iW;)V

    iget-boolean v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A08:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/4LW;->A02:LX/4LW;

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v3, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0X(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;LX/4LW;)V

    iput-object v3, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v3, :cond_6

    iget-object v2, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0F:LX/0fH;

    const/4 v1, 0x3

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    iput v1, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    :cond_6
    const v1, 0x7f0b2ab8

    invoke-static {v7, v1}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702b1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v3, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-static {v3}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v9

    iget-boolean v2, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    iget-boolean v15, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A06:Z

    iget-object v10, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A04:Ljava/lang/String;

    iget-object v11, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v14, 0x1

    new-instance v6, LX/3Rp;

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/3Rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZ)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4, v5, v6, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v6

    const/4 v2, 0x5

    new-instance v1, LX/5Om;

    invoke-direct {v1, v7, v12, v13, v2}, LX/5Om;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v5, v1, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lu;

    iget-object v3, v1, LX/3lu;->A06:LX/1Fs;

    const/16 v2, 0x30

    new-instance v1, LX/5YW;

    invoke-direct {v1, v7, v2}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v1, v0}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v7, v12, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    iget-object v0, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/58v;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v1, LX/4LW;->A04:LX/4LW;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110007

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1966

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lu;

    iget-object v0, v0, LX/3lu;->A0A:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/43O;

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A02:LX/4LW;

    sget-object v0, LX/4LW;->A02:LX/4LW;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f04079c

    const v1, 0x7f040a46

    const v0, 0x7f0606e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/0yi;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    invoke-virtual {v0}, LX/4uI;->A04()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADg()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0R:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0Q:LX/58v;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const v0, -0x3b7889fd

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f0b1964

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lu;

    iget-object v1, v0, LX/3lu;->A06:LX/1Fs;

    sget-object v0, LX/4EI;->A00:LX/4EI;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f0b1966

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0P:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/DI2;

    invoke-direct {v0, v5, p0, v2, v1}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yj;->A00(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2yj;->A00(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A09:LX/2yj;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
