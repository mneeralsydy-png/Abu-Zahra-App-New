.class public Labu3arab/icerikler/KartGorunumu;
.super Landroidx/cardview/widget/CardView;
.source "KartGorunumu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Labu3arab/icerikler/KartGorunumu;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Labu3arab/icerikler/KartGorunumu;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Labu3arab/icerikler/KartGorunumu;->init()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Labu3arab/araclar/Tools;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/KartGorunumu;->setRadius(F)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->RcTarget()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/KartGorunumu;->setCardBackgroundColor(I)V

    return-void
.end method
