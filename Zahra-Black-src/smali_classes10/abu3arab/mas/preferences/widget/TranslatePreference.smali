.class public Labu3arab/mas/preferences/widget/TranslatePreference;
.super Labu3arab/mas/preferences/widget/ListCheckPreference;
.source "TranslatePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/preferences/widget/ListCheckPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/TranslatePreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/mas/preferences/widget/ListCheckPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/mas/preferences/widget/TranslatePreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    sget-object v0, Labu3arab/mas/chat/OnTranslation;->mLanguageValue:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/TranslatePreference;->setEntries([Ljava/lang/CharSequence;)V

    sget-object v0, Labu3arab/mas/chat/OnTranslation;->mLanguageTo:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Labu3arab/mas/preferences/widget/TranslatePreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
