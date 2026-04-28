.class public Labu3arab/icerikler/arsiv/gizleyici2;
.super Landroid/widget/ImageView;
.source "gizleyici2.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/gizleyici2;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/gizleyici2;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Labu3arab/icerikler/arsiv/gizleyici2;->initHide(Landroid/content/Context;)V

    return-void
.end method

.method private initHide(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "arsiv_gizle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/araclar/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Labu3arab/icerikler/arsiv/gizleyici2;->setVisibility(I)V

    goto :goto_0
.end method
