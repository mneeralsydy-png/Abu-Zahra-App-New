.class public Labu3arab/mas/preferences/widget/ListCheckPreference;
.super Landroid/preference/ListPreference;
.source "ListCheckPreference.java"


# instance fields
.field private mDensity:F

.field mView:Landroid/view/View;

.field preferenceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mDensity:F

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mDensity:F

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->init()V

    return-void
.end method

.method static synthetic access$000(Labu3arab/mas/preferences/widget/ListCheckPreference;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Labu3arab/mas/preferences/widget/ListCheckPreference;->showDialog(Landroid/os/Bundle;)V

    return-void
.end method

.method private getCheckKey()Z
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->preferenceKey:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private init()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->preferenceKey:Ljava/lang/String;

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->updateValues()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private setCheckKey(Z)V
    .locals 1

    iget-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->preferenceKey:Ljava/lang/String;

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->CHECK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labu3arab/mas/utils/Prefs;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private showWidget()V
    .locals 7

    iget-object v0, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Labu3arab/mas/views/AccentCheckBox;

    invoke-virtual {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/views/AccentCheckBox;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mView:Landroid/view/View;

    new-instance v3, Labu3arab/mas/preferences/widget/ListCheckPreference$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/widget/ListCheckPreference$1;-><init>(Labu3arab/mas/preferences/widget/ListCheckPreference;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    iget v6, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mDensity:F

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Labu3arab/mas/views/AccentCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->getCheckKey()Z

    move-result v2

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setChecked(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->updateValues()V

    new-instance v2, Labu3arab/mas/preferences/widget/ListCheckPreference$2;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/widget/ListCheckPreference$2;-><init>(Labu3arab/mas/preferences/widget/ListCheckPreference;)V

    invoke-virtual {v1, v2}, Labu3arab/mas/views/AccentCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateValues()V
    .locals 1

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->getCheckKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public checkBoxChecked()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->updateValues()V

    return-void
.end method

.method public checkBoxUnchecked()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->setCheckKey(Z)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->updateValues()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Labu3arab/mas/preferences/widget/ListCheckPreference;->mView:Landroid/view/View;

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/ListCheckPreference;->showWidget()V

    return-void
.end method
