.class public Labu3arab/icerikler/SifreleMetin;
.super Landroid/widget/EditText;
.source "SifreleMetin.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/icerikler/SifreleMetin;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/icerikler/SifreleMetin;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/icerikler/SifreleMetin;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Labu3arab/hazarbozkurt;->MesajSifrelemeMetinRengi()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/SifreleMetin;->setTextColor(I)V

    return-void
.end method
