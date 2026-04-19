.class public Labu3arab/icerikler/BaslikMetni;
.super Landroid/widget/TextView;
.source "BaslikMetni.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Labu3arab/icerikler/BaslikMetni;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Labu3arab/icerikler/BaslikMetni;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Labu3arab/icerikler/BaslikMetni;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {p0}, Labu3arab/hazarbozkurt;->setTitleFont(Landroid/widget/TextView;)V

    invoke-static {}, Labu3arab/hazarbozkurt;->MesajSifrelemeBaslikRengi()I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/icerikler/BaslikMetni;->setTextColor(I)V

    return-void
.end method
