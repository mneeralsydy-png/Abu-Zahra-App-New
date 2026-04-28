.class public final Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Ady;


# instance fields
.field public A00:LX/9YD;

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:LX/0Px;

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0Gw;

.field public final A07:LX/00j;

.field public final A08:LX/8SK;

.field public final A09:LX/8SL;

.field public final A0A:LX/8SM;

.field public final A0B:LX/9WF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05V;

    const v0, 0x1009f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/8SL;

    invoke-static {}, LX/8D3;->A0n()LX/9WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/9WF;

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    const v0, 0x1009d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SM;

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/8SM;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    const v0, 0x1009e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SK;

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/8SK;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/APo;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Px;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0A:LX/8SM;

    iget-object v1, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A08:LX/8SK;

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9YD;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "passkeyLogger"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v1, v0}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v0

    invoke-virtual {v2, v0, p0, p0, v4}, LX/8SM;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    move-result-object v2

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, p0, v3, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A02:LX/0Px;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    invoke-static {v0}, LX/8D1;->A1O(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BQe(LX/9o3;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00c7

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A03:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/8D2;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "passkey_upsell_shown"

    invoke-static {v2, v0, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0B:LX/9WF;

    invoke-virtual {v0, v8}, LX/9WF;->A00(Landroid/app/Activity;)V

    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    const v9, 0x7f0b1e56

    const/4 v10, 0x0

    move v12, v10

    move v11, v10

    invoke-static/range {v7 .. v12}, LX/9wa;->A0O(Landroid/view/View;LX/0MA;IZZZ)V

    iget-object v2, v8, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1e55

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    iput-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const-string v7, "textLayout"

    if-eqz v2, :cond_5

    const v0, 0x7f122459

    invoke-static {v8, v2, v0}, LX/8D2;->A1A(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/9f2;

    const v0, 0x7f122456

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const v15, 0x7f0806d5

    new-instance v11, LX/9f2;

    move-object v14, v12

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v11, v2, v10

    const v0, 0x7f122457

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f0804da

    new-instance v11, LX/9f2;

    invoke-direct/range {v11 .. v16}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v11, v2, v1

    const v0, 0x7f122458

    invoke-static {v8, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f080c7f

    new-instance v11, LX/9f2;

    invoke-direct/range {v11 .. v16}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v0, 0x2

    invoke-static {v11, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_5

    new-instance v0, LX/91d;

    invoke-direct {v0, v3}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_5

    const v0, 0x7f0b0ab0

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b05ff

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a46

    const v0, 0x7f060898

    invoke-static {v3, v4, v2, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_4

    const v0, 0x7f123d8c

    invoke-static {v8, v2, v0}, LX/8D2;->A19(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_4

    const/16 v0, 0x1c

    invoke-static {v2, v8, v0}, LX/90q;->A01(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;I)V

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_3

    const v0, 0x7f12427b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    if-eqz v2, :cond_3

    const/16 v0, 0x1d

    invoke-static {v8, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A09:LX/8SL;

    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0S2;->A0O(Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v1

    iput-object v1, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A00:LX/9YD;

    const/16 v0, 0x14

    invoke-virtual {v1, v12, v12, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A06:LX/0Gw;

    invoke-static {v0}, LX/9wa;->A0U(LX/0Gw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A0O(Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;)V

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0l(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_5
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    const v0, 0x7f122ae4

    invoke-static {p0, v0}, LX/9wa;->A03(Landroid/content/Context;I)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onSuccess()V
    .locals 0

    invoke-static {p0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void
.end method
