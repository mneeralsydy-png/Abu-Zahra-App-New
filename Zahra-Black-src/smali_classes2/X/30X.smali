.class public LX/30X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30X;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30X;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30X;
    .locals 1

    new-instance v0, LX/30X;

    invoke-direct {v0, p0, p1}, LX/30X;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/30X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/account/subscriptions?package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.zahra.whatsapp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ob;

    instance-of v4, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v4, :cond_e

    move-object v7, v3

    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_themes_confirmation_dialog_shown"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_29

    :cond_1
    iget-boolean v2, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    xor-int/lit8 v6, v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v0, v7, LX/2Tv;->A00:LX/0Fq;

    if-nez v2, :cond_b

    if-nez v0, :cond_d

    const v0, 0x7f1233eb

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static {v3}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v5

    if-eqz v4, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    const v1, 0x7f1233ee

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x7f1233f0

    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, LX/ApG;->A0T(I)V

    invoke-virtual {v5, v8}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f123d9b

    const/16 v0, 0x20

    invoke-static {v5, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10b5

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b08ab

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-boolean v1, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const v0, 0x7f1233ea

    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5, v6}, LX/ApG;->A0f(Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v6, LX/3Wv;

    invoke-direct {v6, v2, v3, v0}, LX/3Wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    if-eqz v4, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    const v2, 0x7f1233ed

    if-nez v0, :cond_6

    :cond_5
    const v2, 0x7f1233e9

    :cond_6
    :goto_5
    const/16 v1, 0x1c

    new-instance v0, LX/2z9;

    invoke-direct {v0, v6, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    if-eqz v4, :cond_28

    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_themes_confirmation_dialog_shown"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/2Ob;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1233e9

    if-nez v0, :cond_6

    const v2, 0x7f1233f2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    new-instance v6, LX/3Wu;

    invoke-direct {v6, v3, v0}, LX/3Wu;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    instance-of v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2Ob;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1233f0

    if-nez v0, :cond_3

    const v1, 0x7f1233f3

    goto/16 :goto_2

    :cond_b
    if-nez v0, :cond_c

    const v0, 0x7f1233e8

    goto/16 :goto_0

    :cond_c
    const v2, 0x7f1233ef

    goto :goto_6

    :cond_d
    const v2, 0x7f1233f1

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    instance-of v2, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v2, :cond_f

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-boolean v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    :goto_7
    if-eqz v0, :cond_29

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/2Tv;->A00:LX/0Fq;

    if-nez v0, :cond_10

    const v0, 0x7f1233eb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_themes_confirmation_dialog_shown"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    const v2, 0x7f1233f1

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    iget-object v0, v3, LX/2Ob;->A05:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v3, LX/2Tv;->A00:LX/0Fq;

    if-nez v1, :cond_12

    if-nez v0, :cond_14

    const v0, 0x7f1233ec

    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_12
    if-nez v0, :cond_13

    const v0, 0x7f1233eb

    goto :goto_8

    :cond_13
    const v2, 0x7f1233f1

    goto :goto_9

    :cond_14
    const v2, 0x7f1233f4

    :goto_9
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ob;

    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v2, LX/2Ob;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    if-eqz v3, :cond_1a

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_15
    :goto_a
    iput-object v0, v2, LX/2Ob;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2Ob;->A5A()Landroid/content/ContextWrapper;

    move-result-object v3

    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    if-eqz v0, :cond_16

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-static {v2}, LX/2Ob;->A0Y(LX/2Ob;)V

    invoke-static {v2}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v3, v1, LX/1qG;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/2Ob;->A5J()Z

    move-result v0

    iput-boolean v0, v1, LX/1qG;->A05:Z

    invoke-virtual {v1}, LX/0ym;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Ob;->A07:Z

    invoke-virtual {v2}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qG;->A0J(I)I

    move-result v0

    :goto_b
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    return-void

    :cond_16
    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    if-eqz v0, :cond_17

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    invoke-virtual {v2}, LX/2Ob;->A5A()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaper;->A0O(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, [I

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A03:[I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, [I

    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A04:[I

    invoke-static {v2}, LX/2Ob;->A0Y(LX/2Ob;)V

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/1qF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void

    :cond_17
    instance-of v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    invoke-static {v2}, LX/2Ob;->A0Y(LX/2Ob;)V

    iput-object v3, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A00:Landroid/content/Context;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0um;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    invoke-virtual {v2}, LX/2Ob;->A5J()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    :goto_c
    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2Ob;->A5G(F)V

    return-void

    :cond_18
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_c

    :cond_19
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    invoke-static {v2}, LX/2Ob;->A0Y(LX/2Ob;)V

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v1

    check-cast v1, LX/1qF;

    if-eqz v1, :cond_0

    iput-object v3, v1, LX/1qF;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/2Ob;->A5J()Z

    move-result v0

    iput-boolean v0, v1, LX/1qF;->A03:Z

    invoke-virtual {v1}, LX/0ym;->A07()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Ob;->A07:Z

    invoke-virtual {v2}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v3

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qF;->A0J(I)I

    move-result v0

    goto/16 :goto_b

    :cond_1a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    const/16 v1, 0x25

    goto :goto_d

    :pswitch_3
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    const/16 v1, 0x26

    :goto_d
    new-instance v0, LX/3Pu;

    invoke-direct {v0, v2, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00(Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;LX/00h;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0M7;

    invoke-virtual {v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2sV;->A01(Landroidx/fragment/app/DialogFragment;LX/0Fq;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v2}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0M7;

    const v0, 0x7f122b4a

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/0M7;->C7l(II)V

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    :goto_e
    iput-boolean v1, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0M:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pG;

    iget-object v0, v5, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uf;

    invoke-virtual {v5}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A2f()LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v4, LX/31s;

    invoke-direct {v4, v5, v3, v0}, LX/31s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/2HR;

    invoke-direct/range {v3 .. v8}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    invoke-static {v5, v1}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A05(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;I)V

    goto :goto_e

    :pswitch_7
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;

    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/security/traffic/SettingsDefenseModeSettingListActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    const v0, 0x7f120f66

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const v0, 0x7f120f65

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const v2, 0x7f120f70

    const/16 v1, 0x17

    new-instance v0, LX/2z9;

    invoke-direct {v0, v4, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x1c

    invoke-static {v3, v0, v1}, LX/2z8;->A01(LX/ApG;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_8
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, LX/05f;->A0O()LX/2GW;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_channels_recommendation_opt_out"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, LX/2CT;

    invoke-direct {v2}, LX/2CT;-><init>()V

    iget-boolean v1, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2CT;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1d

    invoke-static {v3, v0, v2}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1o0;

    iget-object v1, v5, LX/1o0;->A0C:LX/1Fs;

    sget-object v0, LX/2OR;->A00:LX/2OR;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v4, "whatsapp_business"

    iget-object v0, v5, LX/1o0;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget v2, v5, LX/1o0;->A00:I

    const/4 v1, 0x0

    iget-object v0, v5, LX/1o0;->A01:LX/2wP;

    invoke-virtual {v3, v0, v4, v2, v1}, LX/2yA;->A07(LX/2wP;Ljava/lang/String;II)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1o0;

    iget-object v1, v5, LX/1o0;->A0C:LX/1Fs;

    new-instance v0, LX/2OP;

    invoke-direct {v0}, LX/2OP;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1o0;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v4

    iget v3, v5, LX/1o0;->A00:I

    const-string v2, "learn_more"

    iget-object v1, v5, LX/1o0;->A01:LX/2wP;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/2yA;->A07(LX/2wP;Ljava/lang/String;II)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsChatAnimation"

    goto/16 :goto_f

    :pswitch_d
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.theme.ChatThemeActivity"

    invoke-static {v1, v2, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_e
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsChat;->A0K:LX/2wC;

    invoke-virtual {v0, v1}, LX/2wC;->A01(LX/0MA;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v0, LX/8Ep;->A07:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    goto :goto_f

    :pswitch_10
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/0MA;->A07:LX/05f;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChat;->A0P:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0O(Lcom/whatsapp/settings/ui/SettingsChat;[Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f122f08

    const v0, 0x7f03000f

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00(IIII)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {v4}, LX/1ah;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.WallpaperCurrentPreviewActivity"

    invoke-static {v1, v3, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_13
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsChat;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsChat;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsChatHistory"

    :goto_f
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_15
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A09:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f121057

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f121058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const-string v8, "SPLIT_MODE"

    move-object v9, v3

    move-object v10, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v10}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v2, LX/0MA;->A09:LX/07w;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsChat;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_16
    iget-object v5, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    const/16 v3, 0xa4

    const/16 v2, 0x17

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.NewChatMessagesActivity"

    invoke-static {v1, v0, v3, v2}, LX/1an;->A0p(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-virtual {v4, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_18
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A02:LX/0Y7;

    invoke-virtual {v0}, LX/0Y7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsChatHistory;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f121f81

    if-eqz v1, :cond_1e

    const v0, 0x7f121f80

    :cond_1e
    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1f
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "email_history"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    goto :goto_10

    :pswitch_1a
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    goto :goto_10

    :pswitch_1b
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    :goto_10
    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    const-string v0, "ChatThemeMessageColorFragment"

    goto :goto_11

    :pswitch_1d
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    invoke-direct {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    const v1, 0x7f0b0aa5

    const-string v0, "ThemesWallpaperCategoryFragment"

    :goto_11
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A03()V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A08:LX/00j;

    goto :goto_12

    :pswitch_1f
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0D:LX/00j;

    :goto_12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "PreviewThemePickerBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Ob;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_20
    iget-object v2, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "PreviewThemePickerBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v6, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Oh;

    iget-object v1, v6, LX/2Tv;->A00:LX/0Fq;

    if-eqz v1, :cond_21

    iget-boolean v0, v6, LX/2Tv;->A01:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/2Oh;->A01:LX/0VV;

    iget-object v2, v6, LX/2Oh;->A02:LX/0Ys;

    const/16 v7, 0x64

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f123b60

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v2, v0, v4, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f123b5f

    if-eqz v1, :cond_20

    const v0, 0x7f123b5d

    :cond_20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    new-instance v1, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    const v0, 0x7f123b5c

    invoke-static {v2, v7, v4, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A07([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_21
    invoke-virtual {v6, v1}, LX/2Oh;->A5A(LX/0Fq;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1ak;->A13(Landroid/app/Activity;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1on;

    iget-object v0, v0, LX/1on;->A03:LX/2h7;

    iget-object v0, v0, LX/2h7;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A05:LX/1on;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/1on;->A0c(LX/05d;Ljava/util/List;I)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nn;

    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_22
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "open_chat_intent_extras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_23
    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    invoke-virtual {v3}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10e;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v3, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nn;

    invoke-virtual {v4}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A2f()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget v1, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v0}, LX/2nn;->A00(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    iget-boolean v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A06:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_25
    iget-object v0, v4, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_26
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jt;

    iget-object v0, v0, LX/2jt;->A05:LX/00h;

    goto :goto_13

    :pswitch_28
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jt;

    iget-object v0, v0, LX/2jt;->A04:LX/00h;

    goto :goto_13

    :pswitch_29
    iget-object v4, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A04:LX/AhW;

    const/16 v10, 0x13

    const/16 v0, 0x3c

    invoke-virtual {v1, v10, v0}, LX/AhW;->A0T(II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    sget-object v8, LX/4M5;->A0F:LX/4M5;

    iget-object v9, v4, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/0fP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;LX/4M5;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x1092

    invoke-virtual {v3, v1, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0Y(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;Z)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "wamo_ad_preferences"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xb;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06d;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v1, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa8

    if-eqz v1, :cond_27

    const/16 v0, 0xa9

    :cond_27
    invoke-virtual {v2, v0}, LX/2xb;->A03(I)V

    return-void

    :pswitch_30
    iget-object v3, p0, LX/30X;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v4, "wamo_ad_preferences"

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/3SL;

    invoke-direct/range {v1 .. v6}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xb;

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, LX/2xb;->A03(I)V

    return-void

    :cond_28
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    iget-object v0, v0, LX/05f;->A1Q:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_themes_confirmation_dialog_shown"

    invoke-static {v0, v1}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    return-void

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Ob;->A5I(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
