.class public final Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final synthetic A08:[LX/0Xr;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Z

.field public final A03:LX/4t3;

.field public final A04:LX/0BO;

.field public final A05:LX/00j;

.field public final A06:LX/8Al;

.field public final A07:LX/8Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/0Xr;

    const-string v2, "isUpdateMode"

    const-string v1, "isUpdateMode()Z"

    const-class v4, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    const/4 v3, 0x0

    new-instance v0, LX/JkM;

    invoke-direct {v0, v4, v2, v1, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v5, v3

    const-string v2, "profileLinkType"

    const-string v0, "getProfileLinkType()Lcom/whatsapp/profilelinks/ProfileLinkType;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v4, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sput-object v5, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v4

    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5Tw;

    invoke-direct {v0, p0, v1}, LX/5Tw;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    const/16 v0, 0x161d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t3;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/0BO;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/8Al;

    new-instance v0, LX/3QV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8Al;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8Al;

    sget-object v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {p0, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MB;

    return-object v0
.end method


# virtual methods
.method public A4c()V
    .locals 4

    invoke-super {p0}, LX/0MF;->A4c()V

    iget-object v3, p0, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00fd

    invoke-virtual {v8, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "is_update"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/8Al;

    sget-object v7, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:[LX/0Xr;

    const/4 v0, 0x0

    aget-object v1, v7, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "profile_link_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "IG"

    :cond_2
    invoke-static {v0}, LX/4MB;->valueOf(Ljava/lang/String;)LX/4MB;

    move-result-object v2

    iget-object v1, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A07:LX/8Al;

    aget-object v0, v7, v5

    invoke-interface {v1, v2, v0}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    invoke-static {v8}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "link_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v8}, LX/0M3;->x()LX/0yB;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, LX/0yB;->A0W(Z)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-interface {v4, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v2

    sget-object v1, LX/4MB;->A02:LX/4MB;

    if-eqz v0, :cond_c

    const v0, 0x7f1229cb

    if-ne v2, v1, :cond_3

    const v0, 0x7f1229ca

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, LX/0yB;->A0M(I)V

    :cond_4
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-interface {v4, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0b2e02

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1464

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b2e08

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1203

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_7

    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v2

    sget-object v1, LX/4MB;->A02:LX/4MB;

    const v0, 0x7f1229c8

    if-ne v2, v1, :cond_6

    const v0, 0x7f1229be

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    sget-object v3, LX/4MB;->A02:LX/4MB;

    const v0, 0x7f080b80

    if-ne v1, v3, :cond_8

    const v0, 0x7f080b42

    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    const v0, 0x7f12389f

    if-ne v1, v3, :cond_9

    const v0, 0x7f12389e

    :cond_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0606ac

    invoke-static {v8, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const v1, 0x1010098

    const v0, 0x7f0608bd

    invoke-static {v8, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/4HF;

    invoke-direct {v0, v8, v1}, LX/4HF;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "input_method"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    const v0, 0x7f0b251e

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4xa;

    invoke-direct {v1, v8, v4, v6, v5}, LX/4xa;-><init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V

    const v0, 0x3ebe11be

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b13f2

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v1

    const v0, 0x7f1229c7

    if-ne v1, v3, :cond_b

    const v0, 0x7f1229bd

    :cond_b
    iget-object v10, v8, LX/0MA;->A04:LX/07B;

    iget-object v13, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v12, v8, LX/0MF;->A09:LX/0NZ;

    iget-object v11, v8, LX/0MA;->A06:LX/08g;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A04:LX/0BO;

    const-string v0, "490705150777195"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v16, "learn-more"

    invoke-static/range {v8 .. v16}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-static {v8, v3, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v2, v8, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4t3;

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4MB;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_c
    const v0, 0x7f1229c9

    if-ne v2, v1, :cond_3

    const v0, 0x7f1229bf

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
