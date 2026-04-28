.class public Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/Aek;


# static fields
.field public static final A0C:I = 0xb

.field public static final A0D:I = -0x1

.field public static final A0E:Ljava/lang/String; = "GoogleMigrateImporterActivity/"

.field public static final A0F:Ljava/lang/String; = "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/8Km;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Landroid/view/View;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0B:LX/0Gw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/8D4;->A0M()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/0Gw;

    const/4 v1, 0x7

    new-instance v0, LX/9zP;

    invoke-direct {v0, p0, v1}, LX/9zP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/getVectorDrawable/drawableId is invalid/drawableId = "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private A0W()V
    .locals 0

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic A0X()V
    .locals 0

    return-void
.end method

.method public static synthetic A0Y()V
    .locals 0

    return-void
.end method

.method public static synthetic A0f()V
    .locals 0

    return-void
.end method

.method public static synthetic A0g()V
    .locals 0

    return-void
.end method

.method private A0u(II)V
    .locals 6

    const v2, 0x7f1216c3

    const v4, 0x7f122caa

    const v5, 0x7f1216c5

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    return-void
.end method

.method private A0v(IIIII)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrateImporterActivity/showDialog/dialog is already shown/dialogId = "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/9ve;

    invoke-direct {v3, p1}, LX/9ve;-><init>(I)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    invoke-static {p0, v3, p3}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/9ve;->A0B(Z)V

    if-ne p4, v1, :cond_2

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, LX/9ve;->A09(Ljava/lang/String;)V

    if-eq p5, v1, :cond_1

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/9ve;->A08(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0w(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private A0x(LX/00r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p1}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_1

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x0

    invoke-static {p3}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p4}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p5}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez p6, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071063

    if-eqz v2, :cond_3

    const v0, 0x7f071070

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v1 .. v6}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.migration.ACTION_OPENED_VIA_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.RegisterName"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "google_migrate_import_canceled"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p1, v1, :cond_0

    const-string v0, "google_migrate_import_success"

    goto :goto_0
.end method

.method public static A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 5

    const/16 v0, 0x64

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v2, 0x7f1216ba

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v0, p1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_0
.end method

.method public static synthetic A10(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0z(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static synthetic A11(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0y(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void
.end method

.method public static A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "GoogleMigrateImporterActivity/currentScreen is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1216b5

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x19

    new-instance v0, LX/APR;

    invoke-direct {v0, p0, v1}, LX/APR;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    :goto_1
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0x(LX/00r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v0, 0x7f121bee

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    const v0, 0x7f120b25

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x6

    const v0, 0x7f1216b0

    goto :goto_2

    :pswitch_4
    const v10, 0x7f1216c3

    const v11, 0x7f1216af

    const p0, 0x7f1216b3

    const p1, 0x7f1216c5

    const/16 v9, 0x9

    goto :goto_3

    :pswitch_5
    const v10, 0x7f1216b2

    const v11, 0x7f1216b1

    const p0, 0x7f1216b3

    const p1, 0x7f1216c5

    const/16 v9, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x2

    const v0, 0x7f123e97

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0u(II)V

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8Km;->A0b(Z)V

    goto :goto_0

    :pswitch_8
    const v10, 0x7f12190b

    const v11, 0x7f12190a

    const p0, 0x7f121909

    const p1, 0x7f1216c4

    const/4 v9, 0x3

    goto :goto_3

    :pswitch_9
    const v0, 0x7f1216b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1216ae

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    move-object v8, v1

    move-object v10, v1

    goto :goto_1

    :pswitch_a
    const v10, 0x7f1216c8

    const v11, 0x7f1216c7

    const p0, 0x7f1216c5

    const/4 p1, -0x1

    const/4 v9, 0x1

    :goto_3
    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1216b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122157

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x1b

    new-instance v0, LX/APR;

    invoke-direct {v0, p0, v2}, LX/APR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/00r;

    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const v0, 0x7f1200aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v1

    move-object v9, v1

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7f1216b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f123d9b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    const v0, 0x7f1200ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v1

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7f1216c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1216b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1216b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1216c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1216b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x1a

    new-instance v0, LX/APR;

    invoke-direct {v0, p0, v2}, LX/APR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/00r;

    invoke-direct {v4, v1, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const v0, 0x7f1200ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x7f1216b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1216b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1216c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1200ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A13(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A12(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 6

    if-nez p1, :cond_0

    const v2, 0x7f120b26

    const v3, 0x7f121e7d

    const v4, 0x7f1222a9

    const/4 v5, -0x1

    const/4 v1, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    :cond_0
    return-void
.end method

.method public static A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 8

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const v5, 0x7f1227ef

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0xb

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/9rr;

    invoke-direct {v2, p0}, LX/9rr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v7, v0, [I

    const v0, 0x7f08048e

    aput v0, v7, v6

    const/4 v1, 0x1

    const v0, 0x7f0803e5

    aput v0, v7, v1

    const/4 v1, 0x2

    const v0, 0x7f0804e3

    aput v0, v7, v1

    iput-object v7, v2, LX/9rr;->A0A:[I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9rr;->A03([Ljava/lang/String;)V

    const v0, 0x7f1227ee

    iput v0, v2, LX/9rr;->A02:I

    iput-object v4, v2, LX/9rr;->A0B:[I

    iput v5, v2, LX/9rr;->A03:I

    iput-object v4, v2, LX/9rr;->A09:[I

    iput-boolean v6, v2, LX/9rr;->A06:Z

    invoke-virtual {v2}, LX/9rr;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x21

    const v5, 0x7f1227f1

    if-ge v1, v0, :cond_0

    const v5, 0x7f1227f0

    goto :goto_0
.end method

.method public static synthetic A16(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A15(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method

.method public static synthetic A17(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A14(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void
.end method


# virtual methods
.method public synthetic A59()V
    .locals 1

    const v0, 0x7f080c06

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    return-void
.end method

.method public synthetic A5A()V
    .locals 1

    const v0, 0x7f080c04

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    return-void
.end method

.method public synthetic A5B()V
    .locals 1

    const v0, 0x7f080c05

    invoke-static {p0, v0}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0O(Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/0Pf;

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0B:LX/0Gw;

    const/16 v0, 0x518c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BNQ(I)V
    .locals 10

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Km;->A0b(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v0, v0, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v3

    const-string v2, "google_migrate_recoverable_error_attempt_to_skip_import"

    const-string v1, "google_migrate_attempt_to_skip_import"

    const-string v0, "google_migrate_recoverable_error"

    invoke-virtual {v3, v0, v2, v1}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f12190b

    const v7, 0x7f12190a

    const v8, 0x7f121909

    const v9, 0x7f1216c4

    const/4 v5, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0v(IIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public BNR(I)V
    .locals 0

    return-void
.end method

.method public BNS(I)V
    .locals 5

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    invoke-virtual {v0, v1}, LX/8Km;->A0b(Z)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    :goto_0
    iget-object v0, v4, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "google_migrate_cancel_import_dialog"

    :goto_1
    const-string v0, "google_migrate_confirm_skip_import"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v4, LX/8Km;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oG;

    const-string v0, "GoogleMigrateService/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-virtual {v2, v3, v1, v0}, LX/9oG;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :cond_0
    const-string v1, "google_migrate_unrecoverable_error"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v0, v3, LX/8Km;->A0A:LX/9vg;

    invoke-virtual {v0}, LX/9vg;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateImporterViewModel/onPermissionGranted/import already successfully finished, skipping import again"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "google_migrate_permission"

    const-string v0, "google_migrate_accepted_permission"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8Km;->A0Y()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v0, v3, LX/8Km;->A08:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0H()Z

    move-result v1

    iget-object v0, v3, LX/8Km;->A05:LX/00q;

    invoke-static {v0}, LX/3bH;->A1V(LX/00q;)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const-string v2, "google_migrate_rejected_contact_and_storage_permission"

    :goto_0
    iget-object v0, v3, LX/8Km;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "google_migrate_permission"

    invoke-virtual {v1, v0, v2}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8Km;->A0Z(I)V

    return-void

    :cond_2
    const-string v2, "google_migrate_rejected_storage_permission"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const-string v2, "google_migrate_rejected_contact_permission"

    goto :goto_0

    :cond_4
    const-string v2, "unknown"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8D6;->A0n(Landroid/app/Activity;)V

    const v0, 0x7f0e07e0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b12de

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b12dd

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b12df

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b12d9

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b12dc

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b12d7

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b12da

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const v0, 0x7f0b12db

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b12d8

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8Km;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8Km;

    iput-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v1, v0, LX/8Km;->A01:LX/06e;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v1, v0, LX/8Km;->A03:LX/06e;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v1, v0, LX/8Km;->A00:LX/06e;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v1, v0, LX/8Km;->A04:LX/06e;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01:LX/8Km;

    iget-object v1, v0, LX/8Km;->A02:LX/06e;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/A0q;->A03(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, 0x191d723b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/90q;->A00(Ljava/lang/Object;I)LX/90q;

    move-result-object v1

    const v0, -0x70889e65

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onDestroy()V

    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method
