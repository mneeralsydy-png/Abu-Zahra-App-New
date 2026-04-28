.class public Labu3arab/icerikler/CbuttonPreference;
.super Landroid/widget/FrameLayout;
.source "CbuttonPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/icerikler/CbuttonPreference$100000000;
    }
.end annotation


# instance fields
.field private mView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Labu3arab/icerikler/CbuttonPreference$100000000;

    invoke-direct {v0, p0}, Labu3arab/icerikler/CbuttonPreference$100000000;-><init>(Labu3arab/icerikler/CbuttonPreference;)V

    invoke-virtual {p0, v0}, Labu3arab/icerikler/CbuttonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setButton()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-virtual {p0}, Labu3arab/icerikler/CbuttonPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_button_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/icerikler/CbuttonPreference;->mView:Z

    iget-boolean v0, p0, Labu3arab/icerikler/CbuttonPreference;->mView:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Labu3arab/icerikler/CbuttonPreference;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/CbuttonPreference;->setVisibility(I)V

    goto :goto_0
.end method
