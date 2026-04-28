.class public Lrc/whatsapp/views/okView;
.super Landroid/widget/ImageView;
.source "XFMFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string p1, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ModChatBtnColor"

    invoke-static {}, Lcom/whatsapp/yo/ColorStore;->getDefaultListItemSubTitleColor()I

    move-result p2

    invoke-static {p1, p2}, Lcom/whatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
