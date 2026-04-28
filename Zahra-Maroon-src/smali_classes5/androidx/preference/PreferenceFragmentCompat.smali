.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/AbV;
.implements LX/AbY;
.implements LX/Aa8;
.implements LX/Aa9;


# instance fields
.field public A00:LX/9aM;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/8MN;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/8MN;

    invoke-direct {v0, p0}, LX/8MN;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/8MN;

    const v0, 0x7f0e0d6b

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8HU;

    invoke-direct {v0, v2, p0, v1}, LX/8HU;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/AOD;

    invoke-direct {v0, p0, v1}, LX/AOD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9aM;->A05:LX/AbY;

    iput-object v0, v1, LX/9aM;->A03:LX/Aa8;

    return-void
.end method

.method public A24()V
    .locals 2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v0, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iput-object p0, v0, LX/9aM;->A05:LX/AbY;

    iput-object p0, v0, LX/9aM;->A03:LX/Aa8;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/9K5;->A07:[I

    const v1, 0x7f04065b

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2336

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    :goto_0
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/8MN;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/8MN;->A00:I

    iput-object v8, v2, LX/8MN;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/8MN;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    if-eq v6, v7, :cond_0

    iput v6, v2, LX/8MN;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    :cond_0
    iput-boolean v5, v2, LX/8MN;->A02:Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f0e0d6e

    invoke-static {v2, v4, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/8Mr;

    invoke-direct {v0, v1}, LX/8Mr;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/18J;)V

    goto :goto_0

    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040661

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f150310

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9aM;

    invoke-direct {v0, v1}, LX/9aM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iput-object p0, v0, LX/9aM;->A04:LX/Aa9;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    move-object v3, p0

    instance-of v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/0Fq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f122246

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f18000b

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2L(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f120238

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/8z8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f18000a

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2L(I)V

    iget-object v5, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0Fq;

    if-eqz v5, :cond_3

    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KH;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/8KH;->A02:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v5, v4, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v0, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0A(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v0, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A09(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    iget-object v2, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8MH;

    invoke-direct {v0, v2}, LX/8MH;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    return-void
.end method

.method public AMz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/9aM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9aM;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bap(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v2, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "PreferenceFragment"

    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v4

    iget-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    if-nez v3, :cond_1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {v4}, LX/0N0;->A0S()LX/0NA;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, LX/0NA;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v5}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, LX/12h;

    invoke-direct {v1, v4}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method
