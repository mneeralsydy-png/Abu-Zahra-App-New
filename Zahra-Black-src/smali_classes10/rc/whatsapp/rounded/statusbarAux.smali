.class public Lrc/whatsapp/rounded/statusbarAux;
.super Landroid/view/View;
.source "XFMFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "ModDarkConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorStatusBar()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ModDarkConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorStatusBar()I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ModDarkConPickColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getPrimaryColorStatusBar()I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
