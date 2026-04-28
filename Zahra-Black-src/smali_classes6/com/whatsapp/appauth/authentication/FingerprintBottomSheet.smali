.class public final Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/Jyf;


# static fields
.field public static final A0A:LX/CQs;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BRC;

.field public A03:LX/AoT;

.field public A04:Z

.field public A05:J

.field public A06:Landroid/os/CountDownTimer;

.field public A07:LX/1JM;

.field public final A08:LX/07T;

.field public final A09:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/CQs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/00V;

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/AoT;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    return-object p0
.end method

.method public static final synthetic A03(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/07T;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    return-object p0
.end method

.method public static final synthetic A04(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)LX/00V;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A09:LX/00V;

    return-object p0
.end method

.method private final A05()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1JM;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JM;

    return-void
.end method

.method public static synthetic A06(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p0, Landroid/app/Dialog;

    const v0, 0x7f0b0d06

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "full_screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5qy;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v1, 0x2

    new-instance v0, LX/BLo;

    invoke-direct {v0, p2, v1}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A07(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void
.end method

.method public static synthetic A08(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object p0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/BRC;->A02()V

    :cond_0
    return-void
.end method

.method public static final synthetic A09(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic A0A(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AoT;->A04:LX/Axb;

    invoke-static {v0, v1}, LX/AoT;->A00(LX/Axb;LX/AoT;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/AoT;->A00:LX/Boo;

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    return-void
.end method

.method public A25()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "custom_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e073b

    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "header_layout_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b13c0

    invoke-static {v4, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1173

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v1, "title"

    const v0, 0x7f1214bf

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "positive_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1172

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x304d6dfd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    const-string v2, "negative_button_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b1171

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x49967aca

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    const v0, 0x7f0b117b

    invoke-static {v4, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    new-instance v0, LX/AoT;

    invoke-direct {v0, v2, v1}, LX/AoT;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    iput-object v0, v1, LX/AoT;->A00:LX/Boo;

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    new-instance v0, LX/9x6;

    invoke-direct {v0, v3, p0, v5}, LX/9x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2A()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    return-void
.end method

.method public A2B()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    iget-wide v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:J

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AoT;->A04:LX/Axb;

    invoke-static {v0, v1}, LX/AoT;->A00(LX/Axb;LX/AoT;)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A2W()V

    :cond_1
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    return-void
.end method

.method public A2O()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2O()V

    return-void
.end method

.method public final A2W()V
    .locals 2

    new-instance v1, LX/1JM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07:LX/1JM;

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, LX/BRC;->A03(LX/1JM;LX/Jyf;)V

    :cond_0
    return-void
.end method

.method public final A2X(J)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05:J

    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long v7, p1, v0

    new-instance v3, LX/Ajx;

    invoke-direct/range {v3 .. v8}, LX/Ajx;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;JJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A06:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public BGQ(ILjava/lang/CharSequence;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BRC;->A01()V

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const v2, 0x7f1203bb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/AoT;->A01(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    return-void
.end method

.method public BGR()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1214c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AoT;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BGT(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AoT;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BGU([B)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BRC;->A04([B)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A03:LX/AoT;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/AoT;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/AoT;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/AoT;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/AoT;->A05:LX/Axb;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/Axb;->start()V

    const/4 v1, 0x4

    new-instance v0, LX/Axa;

    invoke-direct {v0, v3, v1}, LX/Axa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Axb;->A07(LX/Bp9;)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A05()V

    return-void
.end method
